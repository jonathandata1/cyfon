.class public final synthetic Ld/e/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CreateConditionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/CreateConditionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/j;->c:Lcom/lsdroid/cerberus/CreateConditionActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Ld/e/a/j;->c:Lcom/lsdroid/cerberus/CreateConditionActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lsdroid/cerberus/CreateConditionActivity;->J(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method