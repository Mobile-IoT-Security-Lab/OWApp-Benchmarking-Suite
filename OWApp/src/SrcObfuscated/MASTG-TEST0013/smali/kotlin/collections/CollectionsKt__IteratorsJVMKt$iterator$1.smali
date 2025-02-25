.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vXTxcBPXShXBlhQK(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_HiNHLVeGVQQcAhec_0

	nop

	:l_xItNjEpxMFFArBrP_3
	goto/32 :before_first_instruction

	:l_FoCKlFgMmpmvkJxC_2
    return v0

	:after_last_instruction

	goto/32 :l_xItNjEpxMFFArBrP_3

	nop

	:l_HiOXwoDEtvsZOEyZ_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_FoCKlFgMmpmvkJxC_2

	nop

	:l_HiNHLVeGVQQcAhec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiOXwoDEtvsZOEyZ_1

	nop

.end method

.method public static erTTNQBbTgRWkPlR(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DMOcyLRHDHPkJHZn_0

	nop

	:l_DMOcyLRHDHPkJHZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXPImJchbaGKCeOY_1

	nop

	:l_iXPImJchbaGKCeOY_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eoGxQewKrAPzhzRz_2

	nop

	:l_eoGxQewKrAPzhzRz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CPBQvTmawWDxTbva_3

	nop

	:l_CPBQvTmawWDxTbva_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_AnPWbVHqvWfIXGld_0

	nop

	:l_iDATvjewtYaJNUlM_4
	goto/32 :before_first_instruction

	:l_AnPWbVHqvWfIXGld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_CUQXSucfzWOAqLOk_1

	nop

	:l_eoybGhitnZxRhuhQ_3
    return-void

	:after_last_instruction

	goto/32 :l_iDATvjewtYaJNUlM_4

	nop

	:l_CUQXSucfzWOAqLOk_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_tvqErBEtBYcSicHk_2

	nop

	:l_tvqErBEtBYcSicHk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eoybGhitnZxRhuhQ_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_TEdJGMwmEANJphVQ_0

	nop

	:l_iNKIQsTbsaQCTaYu_3
    return v0

	:after_last_instruction

	goto/32 :l_vROhpYAmRlXVdlYP_4

	nop

	:l_FDmmnhnhpAhFfRuC_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_rFUmQiwEIgVippnz_2

	nop

	:l_TEdJGMwmEANJphVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_FDmmnhnhpAhFfRuC_1

	nop

	:l_rFUmQiwEIgVippnz_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->vXTxcBPXShXBlhQK(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_iNKIQsTbsaQCTaYu_3

	nop

	:l_vROhpYAmRlXVdlYP_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejUsbrGmUjytOHrD_0

	nop

	:l_VzAYHAjrBGsCaHpR_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->erTTNQBbTgRWkPlR(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVuYBXDrJIGmTJpx_3

	nop

	:l_FVuYBXDrJIGmTJpx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JVlwRPKTZPzOoiXq_4

	nop

	:l_JVlwRPKTZPzOoiXq_4
	goto/32 :before_first_instruction

	:l_ejUsbrGmUjytOHrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_TUCBzcHaokReudvg_1

	nop

	:l_TUCBzcHaokReudvg_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_VzAYHAjrBGsCaHpR_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wZUaVNNFhZWKWkUR_0

	nop

	:l_gcJitgYIzQGHfSgG_3
	rem-int v0, v0, v1
	goto/32 :l_JyJBWTpJUNSIzYgr_4

	nop

	:l_aJwyWuBwUTKYVXDq_12
	goto/32 :vYmamOgZIDGthpyB
	:l_OaenwGAprfYcwwBx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uMlIYoyVirKJqjwG_10

	nop

	:l_JyJBWTpJUNSIzYgr_4
	if-lez v0, :gl_jjylGQdiXCHVaQQF

	goto/32 :zVqmLtIrzvCRHZPA

	:gl_jjylGQdiXCHVaQQF	goto/32 :l_teNESDezzagRRido_5

	nop

	:l_teNESDezzagRRido_5
	goto/32 :hBGczPQtEpKWAxId
	:zVqmLtIrzvCRHZPA
	:vYmamOgZIDGthpyB

	goto/32 :l_jekUYTQSjBJisBii_6

	nop

	:l_BYBvgJuQVsDOuLbH_11
	goto/32 :before_first_instruction

	:hBGczPQtEpKWAxId
	goto/32 :l_aJwyWuBwUTKYVXDq_12

	nop

	:l_wZUaVNNFhZWKWkUR_0
	const v0, 19
	goto/32 :l_ICmJCXTnNLuxFzOA_1

	nop

	:l_ICmJCXTnNLuxFzOA_1
	const v1, 6
	goto/32 :l_zyKODyzFYwqeTgZG_2

	nop

	:l_zyKODyzFYwqeTgZG_2
	add-int v0, v0, v1
	goto/32 :l_gcJitgYIzQGHfSgG_3

	nop

	:l_AuBoRsIXFTOBDche_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pMIFUxPGfaaBRNHK_8

	nop

	:l_pMIFUxPGfaaBRNHK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OaenwGAprfYcwwBx_9

	nop

	:l_uMlIYoyVirKJqjwG_10
    throw v0

	:after_last_instruction

	goto/32 :l_BYBvgJuQVsDOuLbH_11

	nop

	:l_jekUYTQSjBJisBii_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuBoRsIXFTOBDche_7

	nop

.end method
