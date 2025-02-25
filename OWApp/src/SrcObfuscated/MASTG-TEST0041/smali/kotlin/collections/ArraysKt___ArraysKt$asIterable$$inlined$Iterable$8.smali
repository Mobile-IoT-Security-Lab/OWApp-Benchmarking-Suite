.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24292#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asIterable$inlined:[Z


# direct methods
.method public static NDltjJTXhnPGQrhX([Z)Lkotlin/collections/BooleanIterator;
    .locals 1

	goto/32 :l_mOKWHcNQacHybCBC_0

	nop

	:l_TzmWZBeIfJbofFCN_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v0

	goto/32 :l_WlyprVXofQdarPsX_2

	nop

	:l_WlyprVXofQdarPsX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGyKsRJSwmjHhJwL_3

	nop

	:l_EGyKsRJSwmjHhJwL_3
	goto/32 :before_first_instruction

	:l_mOKWHcNQacHybCBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzmWZBeIfJbofFCN_1

	nop

.end method

.method public constructor <init>([Z)V
    .locals 0

	goto/32 :l_ZZsjfHUopzCIHELn_0

	nop

	:l_ApOTxPtspiqiNtoO_4
	goto/32 :before_first_instruction

	:l_IgHdrTSOsDxPHHMw_3
    return-void

	:after_last_instruction

	goto/32 :l_ApOTxPtspiqiNtoO_4

	nop

	:l_gWVVKAeeepvewvXY_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

    .line 16
	goto/32 :l_wGKNmwPuUZXiIhxX_2

	nop

	:l_ZZsjfHUopzCIHELn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWVVKAeeepvewvXY_1

	nop

	:l_wGKNmwPuUZXiIhxX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IgHdrTSOsDxPHHMw_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_BzHiSLdzxNaNgmXP_0

	nop

	:l_UCcyUIugHdZHacLh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gqzMoYQpfBRLtbSi_12

	nop

	:l_WiVwIhtbAHrStcpb_1
	const v1, 10
	goto/32 :l_DspKwMEyawEHeXdQ_2

	nop

	:l_YsupDUoHoGNkKUGr_13
	goto/32 :prrSDoZsbQtnSUMx
	:l_lwXEgiQaFoGpPXnM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_raaXKqOyoOzOwKnY_7

	nop

	:l_HWbHBnDdMrNXccpA_3
	rem-int v0, v0, v1
	goto/32 :l_SDSNhQsrjCbrbpmK_4

	nop

	:l_wJsYeAwwWnPyjAfv_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$8":I
	goto/32 :l_UCcyUIugHdZHacLh_11

	nop

	:l_vLydgnFRZtpVUZzj_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->NDltjJTXhnPGQrhX([Z)Lkotlin/collections/BooleanIterator;

    move-result-object v1

	goto/32 :l_wJsYeAwwWnPyjAfv_10

	nop

	:l_SDSNhQsrjCbrbpmK_4
	if-lez v0, :gl_EguOUChzaoTysJIa

	goto/32 :SjcjxNAJKUSnVgNH

	:gl_EguOUChzaoTysJIa	goto/32 :l_pXHoZMRVVeqEaGbi_5

	nop

	:l_raaXKqOyoOzOwKnY_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$8":I
	goto/32 :l_NBLLyyZFpkJpGNPG_8

	nop

	:l_DspKwMEyawEHeXdQ_2
	add-int v0, v0, v1
	goto/32 :l_HWbHBnDdMrNXccpA_3

	nop

	:l_NBLLyyZFpkJpGNPG_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

	goto/32 :l_vLydgnFRZtpVUZzj_9

	nop

	:l_gqzMoYQpfBRLtbSi_12
	goto/32 :before_first_instruction

	:dpHSHeWyQMwtiTuc
	goto/32 :l_YsupDUoHoGNkKUGr_13

	nop

	:l_BzHiSLdzxNaNgmXP_0
	const v0, 11
	goto/32 :l_WiVwIhtbAHrStcpb_1

	nop

	:l_pXHoZMRVVeqEaGbi_5
	goto/32 :dpHSHeWyQMwtiTuc
	:SjcjxNAJKUSnVgNH
	:prrSDoZsbQtnSUMx

	goto/32 :l_lwXEgiQaFoGpPXnM_6

	nop

.end method
