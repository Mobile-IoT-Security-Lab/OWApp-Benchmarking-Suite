.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$AbstractCell;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->getCell(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final columnIndex:I

.field final rowIndex:I

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    .line 546
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->val$index:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$AbstractCell;-><init>()V

    .line 547
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->val$index:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    div-int/2addr p2, v0

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->rowIndex:I

    .line 548
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->val$index:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->columnIndex:I

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 557
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 552
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->rowIndex:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 562
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->rowIndex:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
