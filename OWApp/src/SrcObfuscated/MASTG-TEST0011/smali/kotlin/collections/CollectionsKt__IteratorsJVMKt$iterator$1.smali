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
.method public static fDNAxEvetDBCBbrG(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_riqBydGJGTtHABVV_0

	nop

	:l_hTspBVNVaHveJlpz_2
    return v0

	:after_last_instruction

	goto/32 :l_zvUhaaPJrfzGVOSe_3

	nop

	:l_riqBydGJGTtHABVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAlkEzRimYyYizOh_1

	nop

	:l_VAlkEzRimYyYizOh_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_hTspBVNVaHveJlpz_2

	nop

	:l_zvUhaaPJrfzGVOSe_3
	goto/32 :before_first_instruction

.end method

.method public static XZkyrMKjcHPonYOb(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JKGTmQvxYulznohY_0

	nop

	:l_JKGTmQvxYulznohY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYrcandWnqSEDyLy_1

	nop

	:l_OigbcxLvJFxWSSuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjNGdxcmPcnPiLtw_3

	nop

	:l_pjNGdxcmPcnPiLtw_3
	goto/32 :before_first_instruction

	:l_nYrcandWnqSEDyLy_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OigbcxLvJFxWSSuu_2

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_agIQSbnxPgXLeNot_0

	nop

	:l_mWfmnZpsVBvsQemx_4
	goto/32 :before_first_instruction

	:l_agIQSbnxPgXLeNot_0
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

	goto/32 :l_TQTNfeyXSAWsDNMt_1

	nop

	:l_XIgBYeJgwtoqCugw_3
    return-void

	:after_last_instruction

	goto/32 :l_mWfmnZpsVBvsQemx_4

	nop

	:l_oHzNBbhwJsgokfcd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XIgBYeJgwtoqCugw_3

	nop

	:l_TQTNfeyXSAWsDNMt_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_oHzNBbhwJsgokfcd_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_lAVDaiSaHvWxiXPs_0

	nop

	:l_gbNDFJfgoIHzWjCx_3
    return v0

	:after_last_instruction

	goto/32 :l_HtTIFjJQzxRiKAzD_4

	nop

	:l_qbnQIyMjAKpNZhgQ_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_nmypMaEMulNTCgkU_2

	nop

	:l_lAVDaiSaHvWxiXPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_qbnQIyMjAKpNZhgQ_1

	nop

	:l_nmypMaEMulNTCgkU_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->fDNAxEvetDBCBbrG(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_gbNDFJfgoIHzWjCx_3

	nop

	:l_HtTIFjJQzxRiKAzD_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oCHunbDZdBnLifFu_0

	nop

	:l_oCHunbDZdBnLifFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_ULfsMyRAORVmreuu_1

	nop

	:l_ECXvIndzHOSoTJjN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CNOgMVjhomStZGnr_4

	nop

	:l_CNOgMVjhomStZGnr_4
	goto/32 :before_first_instruction

	:l_ULfsMyRAORVmreuu_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_ChiyGgSmCzIbqzIL_2

	nop

	:l_ChiyGgSmCzIbqzIL_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->XZkyrMKjcHPonYOb(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECXvIndzHOSoTJjN_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YdHXexLyFupTyqME_0

	nop

	:l_pbsNuRTZsBibkrot_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BZvvlbKqRracHTzv_10

	nop

	:l_BZvvlbKqRracHTzv_10
    throw v0

	:after_last_instruction

	goto/32 :l_blwcKnNFGVPuEQgw_11

	nop

	:l_YdHXexLyFupTyqME_0
	const v0, 22
	goto/32 :l_UkWiXoLytMyWUupw_1

	nop

	:l_qPbPAjInafTMfrpO_4
	if-lez v0, :gl_nwddRxkpyNUDlaGS

	goto/32 :wasMWxkKsbTTknjI

	:gl_nwddRxkpyNUDlaGS	goto/32 :l_kInvDatSFqyEzQhJ_5

	nop

	:l_jKKTnOPhPYtazNbd_2
	add-int v0, v0, v1
	goto/32 :l_meKgWMVdjwgisetV_3

	nop

	:l_yOcYCyQHBnQPBclK_12
	goto/32 :VPSmruZfZQVRNTmI
	:l_UkWiXoLytMyWUupw_1
	const v1, 23
	goto/32 :l_jKKTnOPhPYtazNbd_2

	nop

	:l_meKgWMVdjwgisetV_3
	rem-int v0, v0, v1
	goto/32 :l_qPbPAjInafTMfrpO_4

	nop

	:l_kInvDatSFqyEzQhJ_5
	goto/32 :yInpqKJaESFRTMpC
	:wasMWxkKsbTTknjI
	:VPSmruZfZQVRNTmI

	goto/32 :l_qtVObNgEzAMTplTp_6

	nop

	:l_blwcKnNFGVPuEQgw_11
	goto/32 :before_first_instruction

	:yInpqKJaESFRTMpC
	goto/32 :l_yOcYCyQHBnQPBclK_12

	nop

	:l_qtVObNgEzAMTplTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCjxoVsKfxbEboaI_7

	nop

	:l_MgpuoQgRxPnjmNEj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pbsNuRTZsBibkrot_9

	nop

	:l_KCjxoVsKfxbEboaI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MgpuoQgRxPnjmNEj_8

	nop

.end method
