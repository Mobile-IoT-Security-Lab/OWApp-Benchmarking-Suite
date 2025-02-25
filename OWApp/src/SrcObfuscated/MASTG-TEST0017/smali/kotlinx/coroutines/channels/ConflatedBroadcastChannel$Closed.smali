.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BoeLHdrLFbALHIlc_0

	nop

	:l_BoeLHdrLFbALHIlc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_QwrFAKowHYhpQEQz_1

	nop

	:l_pbRpLNKffhrxCLUW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BNmGMGqJVsjTMqYU_3

	nop

	:l_QwrFAKowHYhpQEQz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pbRpLNKffhrxCLUW_2

	nop

	:l_uCxbIUZTzyqgXoNd_4
	goto/32 :before_first_instruction

	:l_BNmGMGqJVsjTMqYU_3
    return-void

	:after_last_instruction

	goto/32 :l_uCxbIUZTzyqgXoNd_4

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_WjQhHoDLVNbEyjCq_0

	nop

	:l_JurEsEwvjUXCWpKp_1
	const v1, 13
	goto/32 :l_rthrSATZPagwkISK_2

	nop

	:l_TTERyXNOAzxAKlzj_8
	if-eqz v0, :gl_dCoXgTUvkeiXMduq

	goto/32 :cond_0

	:gl_dCoXgTUvkeiXMduq
	goto/32 :l_jyxzdHQpOnmLUDuD_9

	nop

	:l_dOwdTYMFtZBgCJUD_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jlhhuciQOhINHuBZ_12

	nop

	:l_EXvadkxCeAvMGvqY_3
	rem-int v0, v0, v1
	goto/32 :l_nWpumSOVzHiuMePI_4

	nop

	:l_jyxzdHQpOnmLUDuD_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_JzFuvPdBMhVapqXT_10

	nop

	:l_oIDZNXJXontmRRlE_14
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_pwvBjCWGSQMZSSls_15

	nop

	:l_jlhhuciQOhINHuBZ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_XbdHgtrwoQwYurrP_13

	nop

	:l_nWpumSOVzHiuMePI_4
	if-lez v0, :gl_CFmxZopjzGvQSGpj

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_CFmxZopjzGvQSGpj	goto/32 :l_jKQJRrJjXNQtyRLO_5

	nop

	:l_jKQJRrJjXNQtyRLO_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_EVmyWbhULNswXtJv_6

	nop

	:l_AZQReyMdcXvuokgV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TTERyXNOAzxAKlzj_8

	nop

	:l_WjQhHoDLVNbEyjCq_0
	const v0, 13
	goto/32 :l_JurEsEwvjUXCWpKp_1

	nop

	:l_rthrSATZPagwkISK_2
	add-int v0, v0, v1
	goto/32 :l_EXvadkxCeAvMGvqY_3

	nop

	:l_pwvBjCWGSQMZSSls_15
	goto/32 :xqZtVlXvWYzboPpO
	:l_XbdHgtrwoQwYurrP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oIDZNXJXontmRRlE_14

	nop

	:l_JzFuvPdBMhVapqXT_10
    const-string v1, "Channel was closed"

	goto/32 :l_dOwdTYMFtZBgCJUD_11

	nop

	:l_EVmyWbhULNswXtJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_AZQReyMdcXvuokgV_7

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_fcrNOIexXPtunqIT_0

	nop

	:l_VvGLgibCdpQdggUb_4
	if-lez v0, :gl_yhzCpKVztBirAPcw

	goto/32 :AhshYxxJCvuVNSIk

	:gl_yhzCpKVztBirAPcw	goto/32 :l_YFzusTCydizGOkFj_5

	nop

	:l_yTLSDjuIVXaMwXRd_3
	rem-int v0, v0, v1
	goto/32 :l_VvGLgibCdpQdggUb_4

	nop

	:l_puWkfRxGkxslgYXD_10
    const-string v1, "Channel was closed"

	goto/32 :l_CxseUFSBVvcVEHst_11

	nop

	:l_TCugJeXZSdhAUtee_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_gMgoJHGvrInjuLOr_7

	nop

	:l_YnAkovbWfGwqCGiC_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_puWkfRxGkxslgYXD_10

	nop

	:l_CxseUFSBVvcVEHst_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jyVpuvdGFIjYKFsS_12

	nop

	:l_DNPAsAfGZwIvEffp_2
	add-int v0, v0, v1
	goto/32 :l_yTLSDjuIVXaMwXRd_3

	nop

	:l_jyVpuvdGFIjYKFsS_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_AOOnzFaBprKSATIN_13

	nop

	:l_csUVESKicHGAlbGo_8
	if-eqz v0, :gl_KqpXMuxWjjkJaesl

	goto/32 :cond_0

	:gl_KqpXMuxWjjkJaesl
	goto/32 :l_YnAkovbWfGwqCGiC_9

	nop

	:l_MfzcfFWucNieyQyB_14
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_GKGgxtXMcTyFqifn_15

	nop

	:l_uKPejYAMgrxLDVJR_1
	const v1, 17
	goto/32 :l_DNPAsAfGZwIvEffp_2

	nop

	:l_AOOnzFaBprKSATIN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MfzcfFWucNieyQyB_14

	nop

	:l_YFzusTCydizGOkFj_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_TCugJeXZSdhAUtee_6

	nop

	:l_fcrNOIexXPtunqIT_0
	const v0, 7
	goto/32 :l_uKPejYAMgrxLDVJR_1

	nop

	:l_gMgoJHGvrInjuLOr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_csUVESKicHGAlbGo_8

	nop

	:l_GKGgxtXMcTyFqifn_15
	goto/32 :bNUWiOLRwopTiZbU
.end method
