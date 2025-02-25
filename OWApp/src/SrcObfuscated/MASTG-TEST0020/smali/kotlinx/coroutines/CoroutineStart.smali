.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineStart$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\\\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0012\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u0014\u001a\u0002H\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineStart;",
        "",
        "(Ljava/lang/String;I)V",
        "isLazy",
        "",
        "isLazy$annotations",
        "()V",
        "()Z",
        "invoke",
        "",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ATOMIC:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum DEFAULT:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum LAZY:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 4

	goto/32 :l_vtnsTDRKwcXNxtfb_0

	nop

	:l_JgRJNTdiWZflzXrW_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_GvlFEvhSbTcSNKSo_8

	nop

	:l_WjlgqBKytwdMbVff_4
	if-lez v0, :gl_ePrMIYRspBfSDANi

	goto/32 :qDZnGPekkJdqoeai

	:gl_ePrMIYRspBfSDANi	goto/32 :l_apggAHWZmhgFrlFo_5

	nop

	:l_aVLaUqiBSezBCqrS_3
	rem-int v0, v0, v1
	goto/32 :l_WjlgqBKytwdMbVff_4

	nop

	:l_zBlyCUpbezJUiaPW_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_wgzFlsGXfVUxHBdB_12

	nop

	:l_wgzFlsGXfVUxHBdB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hiIIgvfJwOqqepCZ_13

	nop

	:l_hiIIgvfJwOqqepCZ_13
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_jnoVqoJVliIvCrzO_14

	nop

	:l_GvlFEvhSbTcSNKSo_8
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_liogBbaUSnTZpMTv_9

	nop

	:l_jnoVqoJVliIvCrzO_14
	goto/32 :OeSHFobAACqTdSjm
	:l_DwJTJWJcOxVyuMCK_1
	const v1, 1
	goto/32 :l_SRGONMQaJqMjESuy_2

	nop

	:l_vtnsTDRKwcXNxtfb_0
	const v0, 12
	goto/32 :l_DwJTJWJcOxVyuMCK_1

	nop

	:l_liogBbaUSnTZpMTv_9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ujmPUUNDkdnEcwKu_10

	nop

	:l_AEQlASjRiydilxGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgRJNTdiWZflzXrW_7

	nop

	:l_ujmPUUNDkdnEcwKu_10
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_zBlyCUpbezJUiaPW_11

	nop

	:l_SRGONMQaJqMjESuy_2
	add-int v0, v0, v1
	goto/32 :l_aVLaUqiBSezBCqrS_3

	nop

	:l_apggAHWZmhgFrlFo_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_AEQlASjRiydilxGu_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_humRAmgaKAmocxzO_0

	nop

	:l_QfUakwaLWRgGETIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_StAPYxwtlxavWBEW_7

	nop

	:l_humRAmgaKAmocxzO_0
	const v0, 11
	goto/32 :l_jiaIFGWgahPtyGRU_1

	nop

	:l_RCurjvQtOJrYoFRb_22
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_RqCATTOWbqDClWWf_23

	nop

	:l_aeKixqdJXWMgWNhT_29
    return-void

	:after_last_instruction

	goto/32 :l_KjkxOCKodPQjEdci_30

	nop

	:l_CzfMWxqERLXFzxVc_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_QfUakwaLWRgGETIx_6

	nop

	:l_HcUffFHKyEwKofAf_27
    invoke-static {}, Lkotlinx/coroutines/CoroutineStart;->$values()[Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

	goto/32 :l_WsfozoUfGDtoypYq_28

	nop

	:l_jiaIFGWgahPtyGRU_1
	const v1, 23
	goto/32 :l_eKvBExxPoTqxXArO_2

	nop

	:l_EjtXigjcSLzCySMi_18
    const-string v1, "ATOMIC"

	goto/32 :l_adUmTZOKYekFnUkk_19

	nop

	:l_QbUswwjyCkkBQeQK_8
    const-string v1, "DEFAULT"

	goto/32 :l_NLuWEFfVNNFAOWha_9

	nop

	:l_QqzfHBQwDDLWPcdr_12
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_PCekQVMDrMIZCLhy_13

	nop

	:l_oVWwQkntZJGsZqCJ_17
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_EjtXigjcSLzCySMi_18

	nop

	:l_WsfozoUfGDtoypYq_28
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_aeKixqdJXWMgWNhT_29

	nop

	:l_lCBncBOADnTVxkxr_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XFsdtTvSfoIPbhhI_11

	nop

	:l_eKvBExxPoTqxXArO_2
	add-int v0, v0, v1
	goto/32 :l_lwBdwVynYsLHshaL_3

	nop

	:l_EXQFIrvxpxRzouSJ_14
    const/4 v2, 0x1

	goto/32 :l_jAWTHpFkmwnLswJa_15

	nop

	:l_KjkxOCKodPQjEdci_30
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_KAljcPuIyRunnZUz_31

	nop

	:l_PCekQVMDrMIZCLhy_13
    const-string v1, "LAZY"

	goto/32 :l_EXQFIrvxpxRzouSJ_14

	nop

	:l_aGwdjEoyCsOyDnqT_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kTVuqeHScQTWvSIo_26

	nop

	:l_KAljcPuIyRunnZUz_31
	goto/32 :kyvvCSTOoXLDkBFC
	:l_douoRwpYmXgfbiSk_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DSehyLiJrHlsdzuZ_21

	nop

	:l_kPyXCewhzpYCPMeH_4
	if-lez v0, :gl_RyuJPXFVoXDdqSuh

	goto/32 :ficuIdgneCFFWvrK

	:gl_RyuJPXFVoXDdqSuh	goto/32 :l_CzfMWxqERLXFzxVc_5

	nop

	:l_GoyFyrMBzRhHzrOr_24
    const/4 v2, 0x3

	goto/32 :l_aGwdjEoyCsOyDnqT_25

	nop

	:l_XFsdtTvSfoIPbhhI_11
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 48
	goto/32 :l_QqzfHBQwDDLWPcdr_12

	nop

	:l_DSehyLiJrHlsdzuZ_21
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 76
	goto/32 :l_RCurjvQtOJrYoFRb_22

	nop

	:l_kTVuqeHScQTWvSIo_26
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_HcUffFHKyEwKofAf_27

	nop

	:l_StAPYxwtlxavWBEW_7
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_QbUswwjyCkkBQeQK_8

	nop

	:l_NLuWEFfVNNFAOWha_9
    const/4 v2, 0x0

	goto/32 :l_lCBncBOADnTVxkxr_10

	nop

	:l_jAWTHpFkmwnLswJa_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GjganYGJZIbVajNm_16

	nop

	:l_RqCATTOWbqDClWWf_23
    const-string v1, "UNDISPATCHED"

	goto/32 :l_GoyFyrMBzRhHzrOr_24

	nop

	:l_adUmTZOKYekFnUkk_19
    const/4 v2, 0x2

	goto/32 :l_douoRwpYmXgfbiSk_20

	nop

	:l_lwBdwVynYsLHshaL_3
	rem-int v0, v0, v1
	goto/32 :l_kPyXCewhzpYCPMeH_4

	nop

	:l_GjganYGJZIbVajNm_16
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 57
	goto/32 :l_oVWwQkntZJGsZqCJ_17

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kIdWZabMcoWcwMxy_0

	nop

	:l_kIdWZabMcoWcwMxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_pcdtOWlTjxgQgVtU_1

	nop

	:l_DLwKgIicfVbTmhYj_3
	goto/32 :before_first_instruction

	:l_nJerTnFIDFEUjhUp_2
    return-void

	:after_last_instruction

	goto/32 :l_DLwKgIicfVbTmhYj_3

	nop

	:l_pcdtOWlTjxgQgVtU_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nJerTnFIDFEUjhUp_2

	nop

.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

	goto/32 :l_LCBfeUFWRfkKEuZg_0

	nop

	:l_zVWUcfUaKYCnMvXr_2
	goto/32 :before_first_instruction

	:l_LCBfeUFWRfkKEuZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXgiNDwZdYsCGigM_1

	nop

	:l_cXgiNDwZdYsCGigM_1
    return-void

	:after_last_instruction

	goto/32 :l_zVWUcfUaKYCnMvXr_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_cMvRsTSEEEhApRYs_0

	nop

	:l_UomtnqxBgsuFXbxh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PhdzWFusMAQYLnBR_5

	nop

	:l_qtjSYNDMbfsKOMmU_3
    check-cast v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_UomtnqxBgsuFXbxh_4

	nop

	:l_cCZKfrqthPIyXflo_1
    const-class v0, Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_jXTMcPGFTIEylWVS_2

	nop

	:l_jXTMcPGFTIEylWVS_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qtjSYNDMbfsKOMmU_3

	nop

	:l_PhdzWFusMAQYLnBR_5
	goto/32 :before_first_instruction

	:l_cMvRsTSEEEhApRYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCZKfrqthPIyXflo_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

	goto/32 :l_zgLGLoriHCTUAbsM_0

	nop

	:l_BkyMTxjqxkGtyjHC_5
	goto/32 :before_first_instruction

	:l_RfTPEfPjTTStqBZI_3
    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_stpdkHqVHDjAVRhv_4

	nop

	:l_PsqCwfotKKQKCKOu_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RfTPEfPjTTStqBZI_3

	nop

	:l_stpdkHqVHDjAVRhv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BkyMTxjqxkGtyjHC_5

	nop

	:l_zgLGLoriHCTUAbsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQHPcgOgVXbIjbIc_1

	nop

	:l_AQHPcgOgVXbIjbIc_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_PsqCwfotKKQKCKOu_2

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_vXdCPLSepPeqLfmM_0

	nop

	:l_rquavTOGRfraFRbn_12
    throw v0

    :pswitch_0
	goto/32 :l_MzZfzBFkEsfiltXE_13

	nop

	:l_BEXQqJhXWXykmWNO_21
	goto/32 :EVYmcXuDSJzJqdIm
	:l_isoJRqVblGBMxhmj_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
	goto/32 :l_xgVMWqWUqGbwcCNO_10

	nop

	:l_KoYGhNLaoxTJWOfw_2
	add-int v0, v0, v1
	goto/32 :l_UDYxZMbQbpgryUaL_3

	nop

	:l_ATfBTCGNRvRnKfQM_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_WsBXxgNQGaEWRUrH_8

	nop

	:l_NUhWGYGZMqVEGWYg_16
    invoke-static {p1, p2}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AcjefEDkSWKSPUlT_17

	nop

	:l_UDYxZMbQbpgryUaL_3
	rem-int v0, v0, v1
	goto/32 :l_XuKIzuVyJoPULuRI_4

	nop

	:l_uQXpxCXKrGxhxgCo_1
	const v1, 23
	goto/32 :l_KoYGhNLaoxTJWOfw_2

	nop

	:l_EVsOSlwaJcsIvLZS_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_rquavTOGRfraFRbn_12

	nop

	:l_xgVMWqWUqGbwcCNO_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_EVsOSlwaJcsIvLZS_11

	nop

	:l_XuKIzuVyJoPULuRI_4
	if-lez v0, :gl_cHoiHiyFkmkzyPbX

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_cHoiHiyFkmkzyPbX	goto/32 :l_nvOeDuLpLxSQERHK_5

	nop

	:l_lrKVSSKzFWijbkkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 90
	goto/32 :l_ATfBTCGNRvRnKfQM_7

	nop

	:l_DDBNEkBchnYmBQTG_20
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_BEXQqJhXWXykmWNO_21

	nop

	:l_vXdCPLSepPeqLfmM_0
	const v0, 11
	goto/32 :l_uQXpxCXKrGxhxgCo_1

	nop

	:l_zFvDRpCdyjkqleXY_15
    goto :goto_0

    .line 92
    :pswitch_2
	goto/32 :l_NUhWGYGZMqVEGWYg_16

	nop

	:l_eAEoThmGWcthYPoR_14
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zFvDRpCdyjkqleXY_15

	nop

	:l_GaGVtxwfxzoRAgFE_18
    invoke-static {p1, p2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 95
    :goto_0
	goto/32 :l_ZPSvOebvALhDwRIm_19

	nop

	:l_WsBXxgNQGaEWRUrH_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_isoJRqVblGBMxhmj_9

	nop

	:l_AcjefEDkSWKSPUlT_17
    goto :goto_0

    .line 91
    :pswitch_3
	goto/32 :l_GaGVtxwfxzoRAgFE_18

	nop

	:l_nvOeDuLpLxSQERHK_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_lrKVSSKzFWijbkkD_6

	nop

	:l_MzZfzBFkEsfiltXE_13
    goto :goto_0

    .line 93
    :pswitch_1
	goto/32 :l_eAEoThmGWcthYPoR_14

	nop

	:l_ZPSvOebvALhDwRIm_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DDBNEkBchnYmBQTG_20

	nop

.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 7

	goto/32 :l_rexpsqGTdNlziTVP_0

	nop

	:l_HCkXGWyzmERrkzHr_24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    :goto_0
	goto/32 :l_doxvugTBIBmljKGb_25

	nop

	:l_doxvugTBIBmljKGb_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zDapqkHaaeHUaYBh_26

	nop

	:l_rexpsqGTdNlziTVP_0
	const v0, 5
	goto/32 :l_vxSHuXLmHGRhuvFE_1

	nop

	:l_nVVlUmUuhrPzOqlz_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
	goto/32 :l_iArhsOjqGKvmYaqp_10

	nop

	:l_iArhsOjqGKvmYaqp_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_OSNdxvWLSnOOPJOl_11

	nop

	:l_umKTFAXWgpyGjAuF_23
    move-object v3, p3

	goto/32 :l_HCkXGWyzmERrkzHr_24

	nop

	:l_MXzVLwnAGappWAiS_12
    throw v0

    :pswitch_0
	goto/32 :l_mtRYOwUfcbRULbwH_13

	nop

	:l_tDDBvFPUlSFPiRKa_15
    goto :goto_0

    .line 111
    :pswitch_2
	goto/32 :l_hejewoiDcWieMGkR_16

	nop

	:l_naYTqvthhQJPpSjs_7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eudusoLdnKycmtaG_8

	nop

	:l_xvNqbIKbiqRdVTEd_3
	rem-int v0, v0, v1
	goto/32 :l_DjTpacFEgmtuPVKU_4

	nop

	:l_ruwiwVYjGonRUzfN_18
    const/4 v5, 0x4

	goto/32 :l_sfREuZKnYKRJdbSR_19

	nop

	:l_WATQEuMjYhHqSFEy_2
	add-int v0, v0, v1
	goto/32 :l_xvNqbIKbiqRdVTEd_3

	nop

	:l_dJUGFnLNhdwtnfDJ_20
    const/4 v4, 0x0

	goto/32 :l_mqkPJFGykxEYnsYq_21

	nop

	:l_wLssmnPOOvcFcPfN_14
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tDDBvFPUlSFPiRKa_15

	nop

	:l_rZSJbIeqRbVSZMAq_17
    goto :goto_0

    .line 110
    :pswitch_3
	goto/32 :l_ruwiwVYjGonRUzfN_18

	nop

	:l_OSNdxvWLSnOOPJOl_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_MXzVLwnAGappWAiS_12

	nop

	:l_mqkPJFGykxEYnsYq_21
    move-object v1, p1

	goto/32 :l_xnlHzjioCQxBDTGJ_22

	nop

	:l_DjTpacFEgmtuPVKU_4
	if-lez v0, :gl_vfFZZmNRuorjHMJf

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_vfFZZmNRuorjHMJf	goto/32 :l_DjhYzPAUNRzmCFzX_5

	nop

	:l_hWPaXyVOlnVsNYuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 109
	goto/32 :l_naYTqvthhQJPpSjs_7

	nop

	:l_xnlHzjioCQxBDTGJ_22
    move-object v2, p2

	goto/32 :l_umKTFAXWgpyGjAuF_23

	nop

	:l_DjhYzPAUNRzmCFzX_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_hWPaXyVOlnVsNYuY_6

	nop

	:l_mtRYOwUfcbRULbwH_13
    goto :goto_0

    .line 112
    :pswitch_1
	goto/32 :l_wLssmnPOOvcFcPfN_14

	nop

	:l_sfREuZKnYKRJdbSR_19
    const/4 v6, 0x0

	goto/32 :l_dJUGFnLNhdwtnfDJ_20

	nop

	:l_eudusoLdnKycmtaG_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->ordinal()I

    move-result v1

	goto/32 :l_nVVlUmUuhrPzOqlz_9

	nop

	:l_vxSHuXLmHGRhuvFE_1
	const v1, 28
	goto/32 :l_WATQEuMjYhHqSFEy_2

	nop

	:l_FzNYhAnzVCVlNYwE_27
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_zDapqkHaaeHUaYBh_26
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_FzNYhAnzVCVlNYwE_27

	nop

	:l_hejewoiDcWieMGkR_16
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rZSJbIeqRbVSZMAq_17

	nop

.end method

.method public final isLazy()Z
    .locals 1

	goto/32 :l_UbNqeFAxwwJJeElO_0

	nop

	:l_QEUBiCRayGwNvjhU_3
    const/4 v0, 0x1

	goto/32 :l_YDTSMmxPItdkyIDB_4

	nop

	:l_dPmZYXxepMPVEwTk_2
	if-eq p0, v0, :gl_tPetaDqIfLBJRhkj

	goto/32 :cond_0

	:gl_tPetaDqIfLBJRhkj
	goto/32 :l_QEUBiCRayGwNvjhU_3

	nop

	:l_dyLNUdlcKfzOnUnc_1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_dPmZYXxepMPVEwTk_2

	nop

	:l_jAABfbIvzCQwXxUY_6
    return v0

	:after_last_instruction

	goto/32 :l_KZXNzePCUtXFvZQM_7

	nop

	:l_KZXNzePCUtXFvZQM_7
	goto/32 :before_first_instruction

	:l_YDTSMmxPItdkyIDB_4
    goto :goto_0

    :cond_0
	goto/32 :l_WCnDocWsWvAvdMdM_5

	nop

	:l_UbNqeFAxwwJJeElO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_dyLNUdlcKfzOnUnc_1

	nop

	:l_WCnDocWsWvAvdMdM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jAABfbIvzCQwXxUY_6

	nop

.end method
