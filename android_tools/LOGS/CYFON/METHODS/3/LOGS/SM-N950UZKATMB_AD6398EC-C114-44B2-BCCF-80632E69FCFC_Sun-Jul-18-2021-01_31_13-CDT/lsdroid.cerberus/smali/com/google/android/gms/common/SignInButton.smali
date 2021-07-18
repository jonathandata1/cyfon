.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/SignInButtonCreator;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    const-string p2, "SignInButton"

    const-string v0, "Sign in button not found, using placeholder instead"

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->d:I

    .line 9
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonImpl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/SignInButtonImpl;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 16
    sget v2, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_dark:I

    sget v3, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_light:I

    .line 17
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result v2

    sget v3, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_dark:I

    sget v4, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_light:I

    .line 18
    invoke-static {v0, v3, v4, v4}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result v3

    const-string v4, "Unknown button size: "

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v7, :cond_2

    if-ne p2, v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v4, p2}, Ld/a/c/a/a;->F(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lc/b/k/v;->J1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    sget v3, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_tint:I

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v2, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_dark:I

    sget v3, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_light:I

    .line 28
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-ne p2, v6, :cond_3

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v4, p2}, Ld/a/c/a/a;->F(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text_long:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_5
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x13

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 37
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setColorScheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->f:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    return-void
.end method