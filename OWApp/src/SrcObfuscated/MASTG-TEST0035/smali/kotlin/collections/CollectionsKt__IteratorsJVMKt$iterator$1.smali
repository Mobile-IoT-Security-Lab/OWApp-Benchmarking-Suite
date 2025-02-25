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
.method public static xoKSqALTJOLMGgAk(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_NWDsNWpJifrjKrrx_0

	nop

	:l_wmMVVoZNXTsapbjc_3
	goto/32 :before_first_instruction

	:l_XiwFxCikLRlbmSIl_2
    return v0

	:after_last_instruction

	goto/32 :l_wmMVVoZNXTsapbjc_3

	nop

	:l_NWDsNWpJifrjKrrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbfwdgBMZdkpSHio_1

	nop

	:l_nbfwdgBMZdkpSHio_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_XiwFxCikLRlbmSIl_2

	nop

.end method

.method public static GnqSWSnlDcMImsMy(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vbIcObugUTvORVrQ_0

	nop

	:l_SvbNluIruwVmSakJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxJphWeOtNAsxsib_3

	nop

	:l_vbIcObugUTvORVrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSnpTlaVbZMYIova_1

	nop

	:l_mSnpTlaVbZMYIova_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvbNluIruwVmSakJ_2

	nop

	:l_qxJphWeOtNAsxsib_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_UcRPzrJNkXxwkrOq_0

	nop

	:l_ZehsoDjgLnHoAoHL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YnrPcOGXSOGStPvb_3

	nop

	:l_YnrPcOGXSOGStPvb_3
    return-void

	:after_last_instruction

	goto/32 :l_kPleTyRWipbfRGuz_4

	nop

	:l_UcRPzrJNkXxwkrOq_0
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

	goto/32 :l_CTLKnHultQGBksCg_1

	nop

	:l_CTLKnHultQGBksCg_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_ZehsoDjgLnHoAoHL_2

	nop

	:l_kPleTyRWipbfRGuz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_qVFtxwMJsQHklXQY_0

	nop

	:l_pxQSxhfGmkueBFKM_3
    return v0

	:after_last_instruction

	goto/32 :l_wFjDXfPqtTGITCSh_4

	nop

	:l_MgAgPzDzdPTdbbuU_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->xoKSqALTJOLMGgAk(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_pxQSxhfGmkueBFKM_3

	nop

	:l_wFjDXfPqtTGITCSh_4
	goto/32 :before_first_instruction

	:l_qVFtxwMJsQHklXQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_mFWmOWFbNqylbWlH_1

	nop

	:l_mFWmOWFbNqylbWlH_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_MgAgPzDzdPTdbbuU_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ixtrfOyJHohvpXqt_0

	nop

	:l_ErUmURjceNRxIOdb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pYsbSKRaIByFlVMr_4

	nop

	:l_DKaGUMRXHPOIHDjw_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->GnqSWSnlDcMImsMy(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ErUmURjceNRxIOdb_3

	nop

	:l_xbONAlJZElDHFBbx_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_DKaGUMRXHPOIHDjw_2

	nop

	:l_ixtrfOyJHohvpXqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_xbONAlJZElDHFBbx_1

	nop

	:l_pYsbSKRaIByFlVMr_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WaRybrQFzcLzglmE_0

	nop

	:l_DpfljsHEBzPdTUwH_11
	goto/32 :before_first_instruction

	:IZmVHnQKZEhnYtJw
	goto/32 :l_PxQWuoDsPbwcmnsL_12

	nop

	:l_MhHbKCkLnKTSaTZQ_1
	const v1, 1
	goto/32 :l_wKttgytuvvuIOBrS_2

	nop

	:l_PxQWuoDsPbwcmnsL_12
	goto/32 :jIKMJPGofUExNccC
	:l_KloSUkAbPUcChEiK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YvspYClsncdmtuDY_10

	nop

	:l_oiFiOgoxnqKzeMLj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKLDvfbKpWutGGVl_7

	nop

	:l_WaRybrQFzcLzglmE_0
	const v0, 11
	goto/32 :l_MhHbKCkLnKTSaTZQ_1

	nop

	:l_YvspYClsncdmtuDY_10
    throw v0

	:after_last_instruction

	goto/32 :l_DpfljsHEBzPdTUwH_11

	nop

	:l_mKNoHThptgzNMFmY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KloSUkAbPUcChEiK_9

	nop

	:l_wKttgytuvvuIOBrS_2
	add-int v0, v0, v1
	goto/32 :l_sjSGgaoGNiPbGbtI_3

	nop

	:l_DUFrJSFslcygeIvN_4
	if-lez v0, :gl_ygiRupKjbJeUZaUT

	goto/32 :bqeIWnawsBHTFklW

	:gl_ygiRupKjbJeUZaUT	goto/32 :l_EAejIUGooMgQPMeN_5

	nop

	:l_EAejIUGooMgQPMeN_5
	goto/32 :IZmVHnQKZEhnYtJw
	:bqeIWnawsBHTFklW
	:jIKMJPGofUExNccC

	goto/32 :l_oiFiOgoxnqKzeMLj_6

	nop

	:l_sjSGgaoGNiPbGbtI_3
	rem-int v0, v0, v1
	goto/32 :l_DUFrJSFslcygeIvN_4

	nop

	:l_wKLDvfbKpWutGGVl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mKNoHThptgzNMFmY_8

	nop

.end method
