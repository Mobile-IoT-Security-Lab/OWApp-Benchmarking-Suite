.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_MXuphTddkOSVjOHU_0

	nop

	:l_HgzJZWVPaxYTpmpQ_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_YcrsyqzCVQwvrPzO_3

	nop

	:l_pWRkUKKXklAouGhD_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_HgzJZWVPaxYTpmpQ_2

	nop

	:l_kxddNvqjXrkgjNMb_4
	goto/32 :before_first_instruction

	:l_YcrsyqzCVQwvrPzO_3
    return-void

	:after_last_instruction

	goto/32 :l_kxddNvqjXrkgjNMb_4

	nop

	:l_MXuphTddkOSVjOHU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_pWRkUKKXklAouGhD_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_haAKzjiSZuyZbsVs_0

	nop

	:l_ZxTtgNXzzsmZigba_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FPCwgVCVLxNKBXxz_3

	nop

	:l_sKVswgSUiENwGaXG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KpSXFLLogbxQejAq_6

	nop

	:l_CulsvDyLrwskrYHi_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sKVswgSUiENwGaXG_5

	nop

	:l_KpSXFLLogbxQejAq_6
	goto/32 :before_first_instruction

	:l_FPCwgVCVLxNKBXxz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_CulsvDyLrwskrYHi_4

	nop

	:l_dxzWUVgtxoRyFsVx_1
    move-object v0, p1

	goto/32 :l_ZxTtgNXzzsmZigba_2

	nop

	:l_haAKzjiSZuyZbsVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_dxzWUVgtxoRyFsVx_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_tqVPizAltPJjYHZK_0

	nop

	:l_HiRjaApwEhGarCOf_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_zKVJnmKOoxoeaNCQ_9

	nop

	:l_QYSrVkOAwemntBJQ_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_aeIfxQFsyBVIdGDp_6

	nop

	:l_XltXIGMgtGDQeszx_3
	rem-int v0, v0, v1
	goto/32 :l_VvrpSUvXuiginmlY_4

	nop

	:l_MrsyKNJIXhhhYhuC_7
	if-nez p1, :gl_bjDMmHxpgwcTVTdG

	goto/32 :cond_0

	:gl_bjDMmHxpgwcTVTdG
	goto/32 :l_HiRjaApwEhGarCOf_8

	nop

	:l_aeIfxQFsyBVIdGDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_MrsyKNJIXhhhYhuC_7

	nop

	:l_DJFSLbyJUXsYOyfF_2
	add-int v0, v0, v1
	goto/32 :l_XltXIGMgtGDQeszx_3

	nop

	:l_tqVPizAltPJjYHZK_0
	const v0, 32
	goto/32 :l_lRzYHpZTGRvsLIfP_1

	nop

	:l_VvrpSUvXuiginmlY_4
	if-lez v0, :gl_ENlleQnahahgWRvm

	goto/32 :yffMIrltoQKHyMxh

	:gl_ENlleQnahahgWRvm	goto/32 :l_QYSrVkOAwemntBJQ_5

	nop

	:l_URDqbvdOHPZOdWEH_13
	goto/32 :UcWwrDDBuERRIVpC
	:l_LbRyWiCqZiLIurpQ_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_aFbyMvxZWcPDGLse_11

	nop

	:l_iVBeFkWSHwuqoIah_12
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_URDqbvdOHPZOdWEH_13

	nop

	:l_lRzYHpZTGRvsLIfP_1
	const v1, 22
	goto/32 :l_DJFSLbyJUXsYOyfF_2

	nop

	:l_aFbyMvxZWcPDGLse_11
    return-void

	:after_last_instruction

	goto/32 :l_iVBeFkWSHwuqoIah_12

	nop

	:l_zKVJnmKOoxoeaNCQ_9
    const/4 v1, 0x0

	goto/32 :l_LbRyWiCqZiLIurpQ_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lEdAMbqwjnTwducl_0

	nop

	:l_pitAGbHyiSMJMOdl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FKXHJzQeQbCCKoIN_15

	nop

	:l_ThByiutBtkmGfOeS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WOOfNRhtzsQQJPpf_8

	nop

	:l_AEjfnOFFZoVUyzYN_2
	add-int v0, v0, v1
	goto/32 :l_ZcHtMegEUUxKOrrY_3

	nop

	:l_AhAXGNEMnfNsGbmL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iwfHMRoNqChSxGiS_17

	nop

	:l_XkUXfvXAOVjTPbuO_13
    const/16 v1, 0x5d

	goto/32 :l_pitAGbHyiSMJMOdl_14

	nop

	:l_BRsluPnmQOwQbDJw_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_olmmyOcvvSYZpgnG_12

	nop

	:l_aTFCTijlQMVPbfwX_18
	goto/32 :UIQHuZISUmfPKzpW
	:l_UNRDBkipssnkFIZW_1
	const v1, 13
	goto/32 :l_AEjfnOFFZoVUyzYN_2

	nop

	:l_iwfHMRoNqChSxGiS_17
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_aTFCTijlQMVPbfwX_18

	nop

	:l_lEdAMbqwjnTwducl_0
	const v0, 24
	goto/32 :l_UNRDBkipssnkFIZW_1

	nop

	:l_ZcHtMegEUUxKOrrY_3
	rem-int v0, v0, v1
	goto/32 :l_qcqnGeBHteaMBJuS_4

	nop

	:l_GpRqQQlQfIOGjwsR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ThByiutBtkmGfOeS_7

	nop

	:l_mStSTGffEqUagKZp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BRsluPnmQOwQbDJw_11

	nop

	:l_qcqnGeBHteaMBJuS_4
	if-lez v0, :gl_DWTwkYsyVaEtrVNK

	goto/32 :TnysOTkAUHCYXbtX

	:gl_DWTwkYsyVaEtrVNK	goto/32 :l_lEfuyAgDTZMqEcDK_5

	nop

	:l_olmmyOcvvSYZpgnG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XkUXfvXAOVjTPbuO_13

	nop

	:l_NNLzLbUVsUzWzpfa_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_mStSTGffEqUagKZp_10

	nop

	:l_WOOfNRhtzsQQJPpf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NNLzLbUVsUzWzpfa_9

	nop

	:l_FKXHJzQeQbCCKoIN_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AhAXGNEMnfNsGbmL_16

	nop

	:l_lEfuyAgDTZMqEcDK_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_GpRqQQlQfIOGjwsR_6

	nop

.end method
