.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_ldMYEuUdRwEidOuy_0

	nop

	:l_RLOPSvjguReSCmPY_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_iBQAAqUcLqGIxZMR_10

	nop

	:l_iBQAAqUcLqGIxZMR_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_pTqsNENFRTPyCqLq_11

	nop

	:l_liLVklPczsLIwyku_4
	if-lez v0, :gl_JWXxRbjExakMgnlY

	goto/32 :eHzGycXRIEFDBQTn

	:gl_JWXxRbjExakMgnlY	goto/32 :l_XVUlKYKTxLiYpzSi_5

	nop

	:l_UDeuMHytTcRwVunS_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_JAnPHJCVyqUheZjQ_8

	nop

	:l_JAnPHJCVyqUheZjQ_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RLOPSvjguReSCmPY_9

	nop

	:l_oVDhGcfzAVGCdWOg_1
	const v1, 8
	goto/32 :l_qdoPBvkoShWqNmhe_2

	nop

	:l_XVUlKYKTxLiYpzSi_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_HUobavQRjEWOAWUT_6

	nop

	:l_skudzIYMjJwFtOqL_3
	rem-int v0, v0, v1
	goto/32 :l_liLVklPczsLIwyku_4

	nop

	:l_lobtfejpKGlaTtvl_13
	goto/32 :ezgyszVoAvQxQXhW
	:l_ldMYEuUdRwEidOuy_0
	const v0, 27
	goto/32 :l_oVDhGcfzAVGCdWOg_1

	nop

	:l_ocpQYGynEAxvWWbk_12
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_lobtfejpKGlaTtvl_13

	nop

	:l_pTqsNENFRTPyCqLq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ocpQYGynEAxvWWbk_12

	nop

	:l_HUobavQRjEWOAWUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDeuMHytTcRwVunS_7

	nop

	:l_qdoPBvkoShWqNmhe_2
	add-int v0, v0, v1
	goto/32 :l_skudzIYMjJwFtOqL_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BOoDrAlJKuCHzfEW_0

	nop

	:l_coqlqiweWOfBpOoD_9
    const/4 v2, 0x0

	goto/32 :l_jjOFFHqWMjhhGViq_10

	nop

	:l_xNSbKCGWWmbJnHfK_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GLpQqeGaRPuSHSRG_18

	nop

	:l_BOoDrAlJKuCHzfEW_0
	const v0, 16
	goto/32 :l_hZpzMJHROqXuILes_1

	nop

	:l_HBbRQESfJewmVLPf_2
	add-int v0, v0, v1
	goto/32 :l_kHBTklznyjsMbLzw_3

	nop

	:l_hZpzMJHROqXuILes_1
	const v1, 25
	goto/32 :l_HBbRQESfJewmVLPf_2

	nop

	:l_GLpQqeGaRPuSHSRG_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_FYyISOevcYTZKmbn_19

	nop

	:l_QUsKmlNLJuYuaLud_25
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_xkwvXEbBrAQXMTqg_26

	nop

	:l_XKWaDOVNNFZGMSnE_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_gotOWSPGMLShpYEM_24

	nop

	:l_xkwvXEbBrAQXMTqg_26
	goto/32 :QHVuxTAQouqzLjrc
	:l_VKCWlVRUagDIghaY_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_IaMpnMZrjlXHqKTU_12

	nop

	:l_ROysKwDDcpWjsWrR_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VwwaFUzoUNqeDGAd_21

	nop

	:l_kHBTklznyjsMbLzw_3
	rem-int v0, v0, v1
	goto/32 :l_uPrzwmlFndHHzBZH_4

	nop

	:l_LfSSnOktTxRHYJFN_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_hOJvFLgHHfuJDJTg_8

	nop

	:l_tKpqWbGTixHDZLvW_13
    const-string v1, "STOP"

	goto/32 :l_BhMzsbuDIQzNqbny_14

	nop

	:l_BhMzsbuDIQzNqbny_14
    const/4 v2, 0x1

	goto/32 :l_bOIWQOyWgmpiySjq_15

	nop

	:l_uPrzwmlFndHHzBZH_4
	if-lez v0, :gl_DItSLLAaPipQVFrG

	goto/32 :AfnebPxAEOLRLZpw

	:gl_DItSLLAaPipQVFrG	goto/32 :l_XfMksLkuRmLAAivl_5

	nop

	:l_hOJvFLgHHfuJDJTg_8
    const-string v1, "START"

	goto/32 :l_coqlqiweWOfBpOoD_9

	nop

	:l_FYyISOevcYTZKmbn_19
    const/4 v2, 0x2

	goto/32 :l_ROysKwDDcpWjsWrR_20

	nop

	:l_IaMpnMZrjlXHqKTU_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_tKpqWbGTixHDZLvW_13

	nop

	:l_jjOFFHqWMjhhGViq_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VKCWlVRUagDIghaY_11

	nop

	:l_ntkKOJEEvKBBeTTJ_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_xNSbKCGWWmbJnHfK_17

	nop

	:l_lmxVomCbzZSLDUwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LfSSnOktTxRHYJFN_7

	nop

	:l_VwwaFUzoUNqeDGAd_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_MKPVCtaDshBpKXpk_22

	nop

	:l_bOIWQOyWgmpiySjq_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ntkKOJEEvKBBeTTJ_16

	nop

	:l_XfMksLkuRmLAAivl_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_lmxVomCbzZSLDUwB_6

	nop

	:l_MKPVCtaDshBpKXpk_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_XKWaDOVNNFZGMSnE_23

	nop

	:l_gotOWSPGMLShpYEM_24
    return-void

	:after_last_instruction

	goto/32 :l_QUsKmlNLJuYuaLud_25

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_wlfbsaHwfbwwaDIk_0

	nop

	:l_IApzUGcJwbRlpSXb_3
	goto/32 :before_first_instruction

	:l_wlfbsaHwfbwwaDIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_YLrmwUAvaYROiIej_1

	nop

	:l_XZfCaADapVWWyeNs_2
    return-void

	:after_last_instruction

	goto/32 :l_IApzUGcJwbRlpSXb_3

	nop

	:l_YLrmwUAvaYROiIej_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XZfCaADapVWWyeNs_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_qbibKQJoDglYSumQ_0

	nop

	:l_BGDzLmivfxJIYkOi_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_cgBixXyVXKJQwndJ_4

	nop

	:l_cgBixXyVXKJQwndJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dLMSmiBdwGFezoDy_5

	nop

	:l_lHeFmSQikfXncpsE_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_BGDzLmivfxJIYkOi_3

	nop

	:l_hetnEuNPdnrRcRXQ_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_lHeFmSQikfXncpsE_2

	nop

	:l_dLMSmiBdwGFezoDy_5
	goto/32 :before_first_instruction

	:l_qbibKQJoDglYSumQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hetnEuNPdnrRcRXQ_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_LYyuTmStaxdbjcWp_0

	nop

	:l_XDyluGTmosEtNAAR_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_pKbjDOvDEHpCteoE_2

	nop

	:l_pKbjDOvDEHpCteoE_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FvUNjqELPmfRuPhM_3

	nop

	:l_dUEPliLPssIkLGIu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lIfnZHfQiIpQSJau_5

	nop

	:l_lIfnZHfQiIpQSJau_5
	goto/32 :before_first_instruction

	:l_LYyuTmStaxdbjcWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDyluGTmosEtNAAR_1

	nop

	:l_FvUNjqELPmfRuPhM_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_dUEPliLPssIkLGIu_4

	nop

.end method
