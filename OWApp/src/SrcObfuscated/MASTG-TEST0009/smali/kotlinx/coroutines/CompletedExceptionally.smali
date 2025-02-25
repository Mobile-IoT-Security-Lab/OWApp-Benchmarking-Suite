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

	goto/32 :l_FLGRYyfNYPKlBqNt_0

	nop

	:l_FLGRYyfNYPKlBqNt_0
	const v0, 21
	goto/32 :l_vSlaVhoOYUltjuyS_1

	nop

	:l_qvYXFQfzmnMwtwWE_3
	rem-int v0, v0, v1
	goto/32 :l_gTGlekuNJeQJMJfC_4

	nop

	:l_StKoHMawFFJpCoDV_11
    return-void

	:after_last_instruction

	goto/32 :l_emAgtKweXMUfhVcH_12

	nop

	:l_ttqsVGPzIODQSKCq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDzdnJzsYqBqdndv_7

	nop

	:l_IypdeQslxbuYnLXV_13
	goto/32 :HjbIvUrcgDOeEpqA
	:l_fahqWqRIHiFWrOHk_2
	add-int v0, v0, v1
	goto/32 :l_qvYXFQfzmnMwtwWE_3

	nop

	:l_fdjtCxkElWvqqZvh_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GqUQvjJLpgKMsKaC_10

	nop

	:l_emAgtKweXMUfhVcH_12
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_IypdeQslxbuYnLXV_13

	nop

	:l_gTGlekuNJeQJMJfC_4
	if-lez v0, :gl_GrCxQRlABlSQifsj

	goto/32 :WfolHOKTOMOLSHVP

	:gl_GrCxQRlABlSQifsj	goto/32 :l_CXNlgFzmAidLcWsg_5

	nop

	:l_GqUQvjJLpgKMsKaC_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_StKoHMawFFJpCoDV_11

	nop

	:l_vSlaVhoOYUltjuyS_1
	const v1, 1
	goto/32 :l_fahqWqRIHiFWrOHk_2

	nop

	:l_bDzdnJzsYqBqdndv_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kkZEjfYdjTQZMnnS_8

	nop

	:l_CXNlgFzmAidLcWsg_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_ttqsVGPzIODQSKCq_6

	nop

	:l_kkZEjfYdjTQZMnnS_8
    const-string v1, "_handled"

	goto/32 :l_fdjtCxkElWvqqZvh_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_JdTIMfKtYurxKvlr_0

	nop

	:l_ClSJAjNwgHYuLyiJ_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_cOIWOIEwMHvDThCf_4

	nop

	:l_TstKArUdzGFnmZVr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_kKCPvLlWCPNJGPZk_2

	nop

	:l_TgYaYuMyMbwfYpKX_5
	goto/32 :before_first_instruction

	:l_kKCPvLlWCPNJGPZk_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_ClSJAjNwgHYuLyiJ_3

	nop

	:l_JdTIMfKtYurxKvlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_TstKArUdzGFnmZVr_1

	nop

	:l_cOIWOIEwMHvDThCf_4
    return-void

	:after_last_instruction

	goto/32 :l_TgYaYuMyMbwfYpKX_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RWkPQFqmXBhERgcw_0

	nop

	:l_rnaxFdurATfWBlgM_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_FjpWzsCUUtfJprEb_5

	nop

	:l_FjpWzsCUUtfJprEb_5
    return-void

	:after_last_instruction

	goto/32 :l_wNgmfykdzouZahuV_6

	nop

	:l_RWkPQFqmXBhERgcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_eynEXzQKhFZjWqdV_1

	nop

	:l_wNgmfykdzouZahuV_6
	goto/32 :before_first_instruction

	:l_HOlxGOPqbKmTRaCK_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_rnaxFdurATfWBlgM_4

	nop

	:l_fBwYTTVHoeIDTBuK_2
	if-nez p3, :gl_VjroajdUXUqhOIwY

	goto/32 :cond_0

	:gl_VjroajdUXUqhOIwY
    .line 44
	goto/32 :l_HOlxGOPqbKmTRaCK_3

	nop

	:l_eynEXzQKhFZjWqdV_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_fBwYTTVHoeIDTBuK_2

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_IRwyzOwDKrTEXBnk_0

	nop

	:l_IRwyzOwDKrTEXBnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_GsBSpWkbMtrEiLXT_1

	nop

	:l_yqMdXXkoFnxhwUDl_3
	goto/32 :before_first_instruction

	:l_GsBSpWkbMtrEiLXT_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_bfCzsVyleFRCqysO_2

	nop

	:l_bfCzsVyleFRCqysO_2
    return v0

	:after_last_instruction

	goto/32 :l_yqMdXXkoFnxhwUDl_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_hSNOCdYSjxQotqNf_0

	nop

	:l_vRtnYzKytrUFpUig_13
	goto/32 :BDuTMjGDYEWgGPKu
	:l_vNWPuZooFhOdlFFR_8
    const/4 v1, 0x0

	goto/32 :l_PsIVvBYSNBhUbtBX_9

	nop

	:l_YbwQVMNUvebjWzIV_12
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_vRtnYzKytrUFpUig_13

	nop

	:l_QbQhXoXhtXrUhZBS_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vNWPuZooFhOdlFFR_8

	nop

	:l_PsIVvBYSNBhUbtBX_9
    const/4 v2, 0x1

	goto/32 :l_MTSJJEnwBNuhzRqE_10

	nop

	:l_MnhcgvVAndiVyQDV_3
	rem-int v0, v0, v1
	goto/32 :l_axCnUHpOLyGBCcWi_4

	nop

	:l_BMNIXPpCeyKeXXwv_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_sjfEoloiJoHKDkrI_6

	nop

	:l_sjfEoloiJoHKDkrI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_QbQhXoXhtXrUhZBS_7

	nop

	:l_zyrwKOMSZkFPZXUx_2
	add-int v0, v0, v1
	goto/32 :l_MnhcgvVAndiVyQDV_3

	nop

	:l_MTSJJEnwBNuhzRqE_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_ArAEpPnxCtkkUOZY_11

	nop

	:l_hSNOCdYSjxQotqNf_0
	const v0, 15
	goto/32 :l_SXsOZPMruuJWmEAU_1

	nop

	:l_SXsOZPMruuJWmEAU_1
	const v1, 23
	goto/32 :l_zyrwKOMSZkFPZXUx_2

	nop

	:l_ArAEpPnxCtkkUOZY_11
    return v0

	:after_last_instruction

	goto/32 :l_YbwQVMNUvebjWzIV_12

	nop

	:l_axCnUHpOLyGBCcWi_4
	if-lez v0, :gl_ZiQmbApDJgjzWFVq

	goto/32 :nyrryarUfxkmccHg

	:gl_ZiQmbApDJgjzWFVq	goto/32 :l_BMNIXPpCeyKeXXwv_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vucfWqLYjVCvGLNf_0

	nop

	:l_bLBaXrBzZjryjhhb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_yUpoalHfXzphkhgn_7

	nop

	:l_ZXTYMnSFCUIiOOlB_3
	rem-int v0, v0, v1
	goto/32 :l_vlUepKUGUoFtmOCw_4

	nop

	:l_qviPWDyBGnwkGOkD_15
    const/16 v1, 0x5d

	goto/32 :l_lzJzLxvyMbTnjbKR_16

	nop

	:l_cBYUdrlqDEZBFZMO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tyXmRuXEffRWncFI_19

	nop

	:l_NajNOwCCKvNSoXeM_2
	add-int v0, v0, v1
	goto/32 :l_ZXTYMnSFCUIiOOlB_3

	nop

	:l_XtPwdIbjGqtENbjt_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_bLBaXrBzZjryjhhb_6

	nop

	:l_lzJzLxvyMbTnjbKR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dzRztsnlNvLjeiks_17

	nop

	:l_lVgtjNtOqKxitkEq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iRXTUAVvyFfqckzf_9

	nop

	:l_tyTadoROiVOWhQvv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qviPWDyBGnwkGOkD_15

	nop

	:l_UAFXBxrtJuSTrhRe_11
    const/16 v1, 0x5b

	goto/32 :l_gXfXhuvmQQZClqGi_12

	nop

	:l_CiHLrnVebKbtLXcO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UAFXBxrtJuSTrhRe_11

	nop

	:l_vlUepKUGUoFtmOCw_4
	if-lez v0, :gl_JqdZyRNPuneCIkzD

	goto/32 :OYbNYFNhKuuRALxR

	:gl_JqdZyRNPuneCIkzD	goto/32 :l_XtPwdIbjGqtENbjt_5

	nop

	:l_yUpoalHfXzphkhgn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lVgtjNtOqKxitkEq_8

	nop

	:l_vucfWqLYjVCvGLNf_0
	const v0, 8
	goto/32 :l_oFZnDwappxaXlMZR_1

	nop

	:l_dzRztsnlNvLjeiks_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cBYUdrlqDEZBFZMO_18

	nop

	:l_oFZnDwappxaXlMZR_1
	const v1, 14
	goto/32 :l_NajNOwCCKvNSoXeM_2

	nop

	:l_tyXmRuXEffRWncFI_19
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_ZYqfSHEwxTrQccVc_20

	nop

	:l_AMDRZYXTsEybZbbf_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_tyTadoROiVOWhQvv_14

	nop

	:l_iRXTUAVvyFfqckzf_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CiHLrnVebKbtLXcO_10

	nop

	:l_gXfXhuvmQQZClqGi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AMDRZYXTsEybZbbf_13

	nop

	:l_ZYqfSHEwxTrQccVc_20
	goto/32 :lysQklskvlOocTCJ
.end method
