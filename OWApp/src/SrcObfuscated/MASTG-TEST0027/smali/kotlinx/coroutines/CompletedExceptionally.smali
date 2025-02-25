.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wZzciCfpSTnjoxWf_0

	nop

	:l_PZEDIidknAVqnqLx_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rxRMvhgcSVXogXKZ_11

	nop

	:l_xcZEIceUcqLsYMTZ_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_oeYohqACoOgMDDqH_6

	nop

	:l_ovBWvsuQwKSHOZyU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PZEDIidknAVqnqLx_10

	nop

	:l_JftdEutVEpQejdPY_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vIxlrJYrnrhhnJLZ_8

	nop

	:l_ZxoNEgCFarxgmNhl_13
	goto/32 :xHukrfQEEyvKqvjX
	:l_jaPckyNyGjTsLqZI_1
	const v1, 24
	goto/32 :l_KZLjlFKrpilvUUKu_2

	nop

	:l_KZLjlFKrpilvUUKu_2
	add-int v0, v0, v1
	goto/32 :l_jBPBJAXMojmfhGwp_3

	nop

	:l_npNrmAIMicSAGDCK_12
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_ZxoNEgCFarxgmNhl_13

	nop

	:l_vIxlrJYrnrhhnJLZ_8
    const-string v1, "_handled"

	goto/32 :l_ovBWvsuQwKSHOZyU_9

	nop

	:l_jBPBJAXMojmfhGwp_3
	rem-int v0, v0, v1
	goto/32 :l_nOaVMlIUriXkxJFs_4

	nop

	:l_nOaVMlIUriXkxJFs_4
	if-lez v0, :gl_bErSyRljdeeWWunW

	goto/32 :WErqmstIDoiSRRFa

	:gl_bErSyRljdeeWWunW	goto/32 :l_xcZEIceUcqLsYMTZ_5

	nop

	:l_wZzciCfpSTnjoxWf_0
	const v0, 4
	goto/32 :l_jaPckyNyGjTsLqZI_1

	nop

	:l_rxRMvhgcSVXogXKZ_11
    return-void

	:after_last_instruction

	goto/32 :l_npNrmAIMicSAGDCK_12

	nop

	:l_oeYohqACoOgMDDqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JftdEutVEpQejdPY_7

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_ShjFJueRpAwTNDxJ_0

	nop

	:l_eKbGQfzFvubvvHxr_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_ElYRzOXswSmgwzVG_4

	nop

	:l_GZlFzEDQQORPkUgk_5
	goto/32 :before_first_instruction

	:l_ShjFJueRpAwTNDxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_RijFxpahpsPrIaCi_1

	nop

	:l_RijFxpahpsPrIaCi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_zsvZVJzCUHiyLtYg_2

	nop

	:l_ElYRzOXswSmgwzVG_4
    return-void

	:after_last_instruction

	goto/32 :l_GZlFzEDQQORPkUgk_5

	nop

	:l_zsvZVJzCUHiyLtYg_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_eKbGQfzFvubvvHxr_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PHwJMgtEOKlCRwpv_0

	nop

	:l_dTqScUIelMaCuOHr_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_ucoYQwFnaBQCjHOv_4

	nop

	:l_vOarySlOosfjIgwW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YPkAqFmjWYibAvHH_2

	nop

	:l_ucoYQwFnaBQCjHOv_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_ZRYUigCyKllbUQCJ_5

	nop

	:l_jEfnYbqRBqAotdpt_6
	goto/32 :before_first_instruction

	:l_YPkAqFmjWYibAvHH_2
	if-nez p3, :gl_ounrCjGDdrzvrwxA

	goto/32 :cond_0

	:gl_ounrCjGDdrzvrwxA
    .line 44
	goto/32 :l_dTqScUIelMaCuOHr_3

	nop

	:l_ZRYUigCyKllbUQCJ_5
    return-void

	:after_last_instruction

	goto/32 :l_jEfnYbqRBqAotdpt_6

	nop

	:l_PHwJMgtEOKlCRwpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_vOarySlOosfjIgwW_1

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_dilEIKfsfnohOYou_0

	nop

	:l_dilEIKfsfnohOYou_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_iammeVUUpxjcAknm_1

	nop

	:l_UxIHMZjabEPIWLeJ_3
	goto/32 :before_first_instruction

	:l_iammeVUUpxjcAknm_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_cXKgtBEDJGacTLaE_2

	nop

	:l_cXKgtBEDJGacTLaE_2
    return v0

	:after_last_instruction

	goto/32 :l_UxIHMZjabEPIWLeJ_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_wKxmdldgQSDHnNQt_0

	nop

	:l_zYNYTsGQZOdelLFb_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_bkJJIEMsYBGWqCrU_11

	nop

	:l_wKxmdldgQSDHnNQt_0
	const v0, 15
	goto/32 :l_wprYBCaqOENnRhTY_1

	nop

	:l_SjruXMYETwMRHTbI_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_GgwQsiPshaLLJGCh_6

	nop

	:l_OQpdGuDiktjDgIAG_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EScanaRAXheMysHE_8

	nop

	:l_GgwQsiPshaLLJGCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OQpdGuDiktjDgIAG_7

	nop

	:l_EScanaRAXheMysHE_8
    const/4 v1, 0x0

	goto/32 :l_cvaPimrdbugwfXmU_9

	nop

	:l_PooHworQoBlBEFjE_3
	rem-int v0, v0, v1
	goto/32 :l_LBgGDIdgjDoUGMDl_4

	nop

	:l_ORgTzBFxBXztwJJP_13
	goto/32 :gxhTBKTFfSvGwGST
	:l_cvaPimrdbugwfXmU_9
    const/4 v2, 0x1

	goto/32 :l_zYNYTsGQZOdelLFb_10

	nop

	:l_HNdqzbrkBXbmKPbN_2
	add-int v0, v0, v1
	goto/32 :l_PooHworQoBlBEFjE_3

	nop

	:l_LBgGDIdgjDoUGMDl_4
	if-lez v0, :gl_BPKXHccQbexVPfju

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_BPKXHccQbexVPfju	goto/32 :l_SjruXMYETwMRHTbI_5

	nop

	:l_wprYBCaqOENnRhTY_1
	const v1, 4
	goto/32 :l_HNdqzbrkBXbmKPbN_2

	nop

	:l_bkJJIEMsYBGWqCrU_11
    return v0

	:after_last_instruction

	goto/32 :l_gVlOtoDKNNybTrOH_12

	nop

	:l_gVlOtoDKNNybTrOH_12
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_ORgTzBFxBXztwJJP_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SNIaAABdhNrxACpx_0

	nop

	:l_KdXqVfcgbXhxyoTU_19
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_VGuvFRDNeRObJwhH_20

	nop

	:l_uQkDyLBCqudbhSCg_3
	rem-int v0, v0, v1
	goto/32 :l_tLhtaPeczQInyWJc_4

	nop

	:l_SNIaAABdhNrxACpx_0
	const v0, 2
	goto/32 :l_efyAQskxMtqnOwTj_1

	nop

	:l_nNcQkRMFHzmoFuWb_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KdXqVfcgbXhxyoTU_19

	nop

	:l_tLhtaPeczQInyWJc_4
	if-lez v0, :gl_YtjnacuXcpFwvGEb

	goto/32 :GpDXryHKEyzfYrsm

	:gl_YtjnacuXcpFwvGEb	goto/32 :l_FMyzscfdBSisFcqP_5

	nop

	:l_nuskQngiYUGoLKfs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IJToVKftoKuzwyRB_11

	nop

	:l_azycGQesnvxjzpbL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_efQCyNRGyKtYDIcw_17

	nop

	:l_pemSnyoeDDNTGeIl_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_TPyleIMJHqMpTrMJ_14

	nop

	:l_efyAQskxMtqnOwTj_1
	const v1, 2
	goto/32 :l_XfSjOxapWJKPIVzj_2

	nop

	:l_efQCyNRGyKtYDIcw_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nNcQkRMFHzmoFuWb_18

	nop

	:l_EFqFBLpaDzcWBdbs_15
    const/16 v1, 0x5d

	goto/32 :l_azycGQesnvxjzpbL_16

	nop

	:l_JBHDwbYdeLQEeHfJ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nuskQngiYUGoLKfs_10

	nop

	:l_FMyzscfdBSisFcqP_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_WgHOaEBObPzlTZEG_6

	nop

	:l_WgHOaEBObPzlTZEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JmhzzqdfHKDtMJqy_7

	nop

	:l_TPyleIMJHqMpTrMJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFqFBLpaDzcWBdbs_15

	nop

	:l_IJToVKftoKuzwyRB_11
    const/16 v1, 0x5b

	goto/32 :l_xQqbcyRlsLfAUmQr_12

	nop

	:l_xQqbcyRlsLfAUmQr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pemSnyoeDDNTGeIl_13

	nop

	:l_JmhzzqdfHKDtMJqy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZRySIVQffZuwEVqX_8

	nop

	:l_XfSjOxapWJKPIVzj_2
	add-int v0, v0, v1
	goto/32 :l_uQkDyLBCqudbhSCg_3

	nop

	:l_VGuvFRDNeRObJwhH_20
	goto/32 :uwRUxeYBsVbhoHot
	:l_ZRySIVQffZuwEVqX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JBHDwbYdeLQEeHfJ_9

	nop

.end method
