.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
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
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LvXfyulBzwmZJVaO_0

	nop

	:l_RNpNDxrmYwnTcYdl_11
    return-void

	:after_last_instruction

	goto/32 :l_sZORmTDyRiogLKJy_12

	nop

	:l_beYGWldnpobYJIrz_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RNpNDxrmYwnTcYdl_11

	nop

	:l_KiIZCPexsSiyvaZD_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_ZasyLZErCdGZXuYU_8

	nop

	:l_zSkEfXYaBCkShbPZ_2
	add-int v0, v0, v1
	goto/32 :l_VEEPaMsdAuqHiRTA_3

	nop

	:l_LvXfyulBzwmZJVaO_0
	const v0, 26
	goto/32 :l_ocEjzTQRMCRsPWpx_1

	nop

	:l_vBZeQqYgmsfFspRO_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_beYGWldnpobYJIrz_10

	nop

	:l_bqxcuyYxHJKRJChC_13
	goto/32 :mFVKKJuSomsLnpln
	:l_sZORmTDyRiogLKJy_12
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_bqxcuyYxHJKRJChC_13

	nop

	:l_ASGctKOHMuVCLkrn_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_acODZTGdnUuzOIEF_6

	nop

	:l_VEEPaMsdAuqHiRTA_3
	rem-int v0, v0, v1
	goto/32 :l_JecclzQZYVlARzLb_4

	nop

	:l_ZasyLZErCdGZXuYU_8
    const-string v1, "_decision"

	goto/32 :l_vBZeQqYgmsfFspRO_9

	nop

	:l_ocEjzTQRMCRsPWpx_1
	const v1, 13
	goto/32 :l_zSkEfXYaBCkShbPZ_2

	nop

	:l_JecclzQZYVlARzLb_4
	if-lez v0, :gl_LZpAEbhayQdvBona

	goto/32 :smqBtFhsRWSxMMtn

	:gl_LZpAEbhayQdvBona	goto/32 :l_ASGctKOHMuVCLkrn_5

	nop

	:l_acODZTGdnUuzOIEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiIZCPexsSiyvaZD_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CHjmJtkQUPtHPwaG_0

	nop

	:l_MaXZEVBccDfrrKpw_2
    const/4 v0, 0x0

	goto/32 :l_zdVlBBkGWTlSCAfk_3

	nop

	:l_uncgFDVkGWxApAAv_5
	goto/32 :before_first_instruction

	:l_rcaCzwEmvrasKGLn_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_MaXZEVBccDfrrKpw_2

	nop

	:l_YQUSHXZoqIPkphOD_4
    return-void

	:after_last_instruction

	goto/32 :l_uncgFDVkGWxApAAv_5

	nop

	:l_zdVlBBkGWTlSCAfk_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_YQUSHXZoqIPkphOD_4

	nop

	:l_CHjmJtkQUPtHPwaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_rcaCzwEmvrasKGLn_1

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_BPoLRoJNNWmLrlTY_0

	nop

	:l_BPoLRoJNNWmLrlTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbWYVmcUccKqLNQv_1

	nop

	:l_GbWYVmcUccKqLNQv_1
    const/16 p0, 0x2a

	goto/32 :l_tAwFJlAPatmVIasF_2

	nop

	:l_wQfzzohjDTWIzTgt_7
	goto/32 :before_first_instruction

	:l_RLObesKzOBUKCRLd_5
    int-to-double p0, p3

	goto/32 :l_vFOSeyHdEQLHwWZW_6

	nop

	:l_cvgwCKtuNCvaNcSc_4
    add-int p3, p2, p1

	goto/32 :l_RLObesKzOBUKCRLd_5

	nop

	:l_tAwFJlAPatmVIasF_2
    const/16 p1, 0xd2

	goto/32 :l_jwsBxxgcmyBMWkLn_3

	nop

	:l_vFOSeyHdEQLHwWZW_6
    return-void

	:after_last_instruction

	goto/32 :l_wQfzzohjDTWIzTgt_7

	nop

	:l_jwsBxxgcmyBMWkLn_3
    mul-int p2, p0, p1

	goto/32 :l_cvgwCKtuNCvaNcSc_4

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_zUPXzzLyKBTkySOQ_0

	nop

	:l_HOlmSPPFOtxLaQAC_7
	goto/32 :before_first_instruction

	:l_zUPXzzLyKBTkySOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHEVIIZzeRWxAXGR_1

	nop

	:l_lauHNxnJgrKCIREo_4
    add-int p3, p2, p1

	goto/32 :l_hmBxNwSzYVxOXnVs_5

	nop

	:l_OHEVIIZzeRWxAXGR_1
    const/16 p0, 0x2a

	goto/32 :l_yRiVgvhQdwueBcLi_2

	nop

	:l_EUKHaJVgHLVRUgxb_6
    return-void

	:after_last_instruction

	goto/32 :l_HOlmSPPFOtxLaQAC_7

	nop

	:l_jacyvfuFaqZAKHxW_3
    mul-int p2, p0, p1

	goto/32 :l_lauHNxnJgrKCIREo_4

	nop

	:l_yRiVgvhQdwueBcLi_2
    const/16 p1, 0xd2

	goto/32 :l_jacyvfuFaqZAKHxW_3

	nop

	:l_hmBxNwSzYVxOXnVs_5
    int-to-double p0, p3

	goto/32 :l_EUKHaJVgHLVRUgxb_6

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JMlknooxFVcwOnlD_0

	nop

	:l_CDWnkIIuczniLIMJ_2
    const/16 p1, 0xd2

	goto/32 :l_XvHFJuzQAtjZksEC_3

	nop

	:l_bxXZGqppnlKXJKKK_1
    const/16 p0, 0x2a

	goto/32 :l_CDWnkIIuczniLIMJ_2

	nop

	:l_JMlknooxFVcwOnlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxXZGqppnlKXJKKK_1

	nop

	:l_uTcEcabyHDyHIBrn_5
    int-to-double p0, p3

	goto/32 :l_zTaNPnmnTnxRaKYv_6

	nop

	:l_trLnVEdGxCqKbEFa_7
	goto/32 :before_first_instruction

	:l_GYRuJqPekVExAHSD_4
    add-int p3, p2, p1

	goto/32 :l_uTcEcabyHDyHIBrn_5

	nop

	:l_zTaNPnmnTnxRaKYv_6
    return-void

	:after_last_instruction

	goto/32 :l_trLnVEdGxCqKbEFa_7

	nop

	:l_XvHFJuzQAtjZksEC_3
    mul-int p2, p0, p1

	goto/32 :l_GYRuJqPekVExAHSD_4

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_jrjWWMAuYFVOAqQf_0

	nop

	:l_SqTsPYjzyOymOaGw_2
	add-int v0, v0, v1
	goto/32 :l_uKDSDfdpInIMcjRQ_3

	nop

	:l_NuxOSHddhGOUlPee_21
	if-nez v4, :gl_DkurggoLUTDCfxia

	goto/32 :cond_0

	:gl_DkurggoLUTDCfxia
	goto/32 :l_YLxKSIrkOZhoGAQb_22

	nop

	:l_DdnCcGDEYPalBRPu_19
    const/4 v6, 0x2

	goto/32 :l_DVfHOtaBVutDwzQn_20

	nop

	:l_IcmMbaXniOjDiBPF_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_MqLyfgYaTnklpzLm_18

	nop

	:l_PyaQCMMsQxWcHSAh_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_fjKOocKkLCSYjzwT_6

	nop

	:l_GJyVcrESJCENDhkY_13
    const-string v5, "Already resumed"

	goto/32 :l_SeSHaXNyKDddVlbu_14

	nop

	:l_onsFqKrNCvRhArNc_4
	if-lez v0, :gl_MZDyGwtNkALLpJHV

	goto/32 :jLiYpdiZnUowRLor

	:gl_MZDyGwtNkALLpJHV	goto/32 :l_PyaQCMMsQxWcHSAh_5

	nop

	:l_CcYOmVRsZGKgHXkv_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_nTaCUhJXSvQWVcCX_9

	nop

	:l_MqLyfgYaTnklpzLm_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DdnCcGDEYPalBRPu_19

	nop

	:l_TEYoEJeOAXeXTOWm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_CcYOmVRsZGKgHXkv_8

	nop

	:l_fjKOocKkLCSYjzwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_TEYoEJeOAXeXTOWm_7

	nop

	:l_JgtbUXtmruvOrShf_1
	const v1, 16
	goto/32 :l_SqTsPYjzyOymOaGw_2

	nop

	:l_YLxKSIrkOZhoGAQb_22
    const/4 v4, 0x1

	goto/32 :l_TiPXVilZScslqLAu_23

	nop

	:l_nTaCUhJXSvQWVcCX_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_QJpmAMgiaQpsZbpm_10

	nop

	:l_SeSHaXNyKDddVlbu_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_saLXKqijJFFzJuLg_15

	nop

	:l_DeUNObYJagEYzafZ_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_BWpcuZLPLZATsJlf_12

	nop

	:l_MCnMrmdnhBfFQfKG_26
	goto/32 :AGjEpTTnyDJdPoVy
	:l_TiPXVilZScslqLAu_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_IFnXBjupSVAiNNmS_24

	nop

	:l_DVfHOtaBVutDwzQn_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_NuxOSHddhGOUlPee_21

	nop

	:l_olyRUzijEcmlmdsA_25
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_MCnMrmdnhBfFQfKG_26

	nop

	:l_QJpmAMgiaQpsZbpm_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_DeUNObYJagEYzafZ_11

	nop

	:l_uKDSDfdpInIMcjRQ_3
	rem-int v0, v0, v1
	goto/32 :l_onsFqKrNCvRhArNc_4

	nop

	:l_BWpcuZLPLZATsJlf_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_GJyVcrESJCENDhkY_13

	nop

	:l_ZRBnTDRRRWTdgSjS_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_IcmMbaXniOjDiBPF_17

	nop

	:l_jrjWWMAuYFVOAqQf_0
	const v0, 12
	goto/32 :l_JgtbUXtmruvOrShf_1

	nop

	:l_IFnXBjupSVAiNNmS_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_olyRUzijEcmlmdsA_25

	nop

	:l_saLXKqijJFFzJuLg_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRBnTDRRRWTdgSjS_16

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DcFNpPEmpPGuvEiz_0

	nop

	:l_DEuTVcVtvHqZVqmG_2
    const/16 p1, 0xd2

	goto/32 :l_TlpRcrLEgzKowHwN_3

	nop

	:l_TlpRcrLEgzKowHwN_3
    mul-int p2, p0, p1

	goto/32 :l_lvRkZzTxigJlKfnm_4

	nop

	:l_DcFNpPEmpPGuvEiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZUalzRZtAZKJRzf_1

	nop

	:l_lvRkZzTxigJlKfnm_4
    add-int p3, p2, p1

	goto/32 :l_zeYJVONTlcTOyFNc_5

	nop

	:l_WZUalzRZtAZKJRzf_1
    const/16 p0, 0x2a

	goto/32 :l_DEuTVcVtvHqZVqmG_2

	nop

	:l_kjWgHJolZgunwkbB_6
    return-void

	:after_last_instruction

	goto/32 :l_OSnjfCzxAbxUJwiI_7

	nop

	:l_OSnjfCzxAbxUJwiI_7
	goto/32 :before_first_instruction

	:l_zeYJVONTlcTOyFNc_5
    int-to-double p0, p3

	goto/32 :l_kjWgHJolZgunwkbB_6

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_gJnNwaenweSUzLgZ_0

	nop

	:l_qGafhAgkcGBeAFdS_6
    return-void

	:after_last_instruction

	goto/32 :l_iLsQqfcFjhaNOSsp_7

	nop

	:l_TCFXlSCoqCfUAJeX_1
    const/16 p0, 0x2a

	goto/32 :l_chpobFVVYmfJaiWg_2

	nop

	:l_chpobFVVYmfJaiWg_2
    const/16 p1, 0xd2

	goto/32 :l_VpZUBBLZrTMOxCry_3

	nop

	:l_VpZUBBLZrTMOxCry_3
    mul-int p2, p0, p1

	goto/32 :l_UWpjprfIcBUotPZC_4

	nop

	:l_iLsQqfcFjhaNOSsp_7
	goto/32 :before_first_instruction

	:l_gJnNwaenweSUzLgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCFXlSCoqCfUAJeX_1

	nop

	:l_EqsGJMaFAQWIjIlb_5
    int-to-double p0, p3

	goto/32 :l_qGafhAgkcGBeAFdS_6

	nop

	:l_UWpjprfIcBUotPZC_4
    add-int p3, p2, p1

	goto/32 :l_EqsGJMaFAQWIjIlb_5

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_DgdAduNqWRhoPHOu_0

	nop

	:l_JsrdhRMPVVUjCBns_1
    const/16 p0, 0x2a

	goto/32 :l_zFaIletopakzeWfC_2

	nop

	:l_DgdAduNqWRhoPHOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsrdhRMPVVUjCBns_1

	nop

	:l_dogAWozWByWWDhGT_6
    return-void

	:after_last_instruction

	goto/32 :l_pkcOqoytWZTyajIw_7

	nop

	:l_hEUXgMiCUPzZmdIZ_5
    int-to-double p0, p3

	goto/32 :l_dogAWozWByWWDhGT_6

	nop

	:l_lcnhZTDrGCTyXziH_4
    add-int p3, p2, p1

	goto/32 :l_hEUXgMiCUPzZmdIZ_5

	nop

	:l_pkcOqoytWZTyajIw_7
	goto/32 :before_first_instruction

	:l_TAxqiycgiLPvZGHt_3
    mul-int p2, p0, p1

	goto/32 :l_lcnhZTDrGCTyXziH_4

	nop

	:l_zFaIletopakzeWfC_2
    const/16 p1, 0xd2

	goto/32 :l_TAxqiycgiLPvZGHt_3

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_ZlFyoRjZeWaEKLkn_0

	nop

	:l_jJcaDVwfmAvfeTNu_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EIJoeyhNBIBlTMzw_19

	nop

	:l_WVjcqJeWhwLDFALG_24
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_wDbaXYDpcMtFMFVe_25

	nop

	:l_PHYlTnFZLHTNqpbY_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_zvpnJDohfjZipUHt_13

	nop

	:l_mkOFsybUmdbLmKJh_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_EPdcqnuCUDQypRor_23

	nop

	:l_xwjxTrXdpuyKKUib_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jMLphtwMxsfIPwlk_21

	nop

	:l_mpSKrjBwnInvtzSJ_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AndrNXzVMxpXcERK_16

	nop

	:l_iDAVnDbtPhQIfvqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_SjGQTXkYjkiCqqCV_7

	nop

	:l_dXtqxRIdsJYGcjne_2
	add-int v0, v0, v1
	goto/32 :l_vZJDbPNbPMWKbEIL_3

	nop

	:l_zvpnJDohfjZipUHt_13
    const-string v5, "Already suspended"

	goto/32 :l_gIXacqEcFXkYQErA_14

	nop

	:l_vZJDbPNbPMWKbEIL_3
	rem-int v0, v0, v1
	goto/32 :l_toWsOekuuqmtzyZu_4

	nop

	:l_uNMiEqFFNLqphusM_1
	const v1, 19
	goto/32 :l_dXtqxRIdsJYGcjne_2

	nop

	:l_qeyxtQAREehOIPsQ_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_jJcaDVwfmAvfeTNu_18

	nop

	:l_AndrNXzVMxpXcERK_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_qeyxtQAREehOIPsQ_17

	nop

	:l_ZlFyoRjZeWaEKLkn_0
	const v0, 24
	goto/32 :l_uNMiEqFFNLqphusM_1

	nop

	:l_ozLexJsULwPacHsb_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_PHYlTnFZLHTNqpbY_12

	nop

	:l_jMLphtwMxsfIPwlk_21
	if-nez v4, :gl_idQrJvKdfERdEeBP

	goto/32 :cond_0

	:gl_idQrJvKdfERdEeBP
	goto/32 :l_mkOFsybUmdbLmKJh_22

	nop

	:l_XVpMbdGzobMrYzsH_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_VcBnLQMgSAOgjpmi_9

	nop

	:l_EPdcqnuCUDQypRor_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WVjcqJeWhwLDFALG_24

	nop

	:l_NJPKARVCqeGSsCLz_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_ozLexJsULwPacHsb_11

	nop

	:l_wDbaXYDpcMtFMFVe_25
	goto/32 :UOTBXFnHFJiUegXA
	:l_VcBnLQMgSAOgjpmi_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_NJPKARVCqeGSsCLz_10

	nop

	:l_EIJoeyhNBIBlTMzw_19
    const/4 v6, 0x1

	goto/32 :l_xwjxTrXdpuyKKUib_20

	nop

	:l_toWsOekuuqmtzyZu_4
	if-lez v0, :gl_nHLXfPJpQyziJuQI

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_nHLXfPJpQyziJuQI	goto/32 :l_xjcbuuMyNTUjJQjF_5

	nop

	:l_xjcbuuMyNTUjJQjF_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_iDAVnDbtPhQIfvqN_6

	nop

	:l_gIXacqEcFXkYQErA_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mpSKrjBwnInvtzSJ_15

	nop

	:l_SjGQTXkYjkiCqqCV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_XVpMbdGzobMrYzsH_8

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HmnxrhBLgDpLyGtG_0

	nop

	:l_jNVNoAazjVFJChTP_2
    return-void

	:after_last_instruction

	goto/32 :l_RktKRhZyyDCpEmJz_3

	nop

	:l_HmnxrhBLgDpLyGtG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_JAOfJLuxXuxFUQQm_1

	nop

	:l_JAOfJLuxXuxFUQQm_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_jNVNoAazjVFJChTP_2

	nop

	:l_RktKRhZyyDCpEmJz_3
	goto/32 :before_first_instruction

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_fCrGkeMjuPlIABJZ_0

	nop

	:l_PjbkeshPmHYQRpGZ_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SGxWQykbssaAqrks_14

	nop

	:l_rJXVdYhoGUYPgjPl_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_WfPnnfOwLFTnFOsP_17

	nop

	:l_fCrGkeMjuPlIABJZ_0
	const v0, 19
	goto/32 :l_YXwWPZQaFQUqTzJk_1

	nop

	:l_yeEuKcExbwPMesET_3
	rem-int v0, v0, v1
	goto/32 :l_xdIukvZfGkBunBcV_4

	nop

	:l_eagxFCNZAnLeRUsu_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_eRSXYoRcnVDniEEK_6

	nop

	:l_hqrXmcOAzZrWyIQx_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_aXmbTdfOCKGryenO_10

	nop

	:l_whhuiYHIYYVkLCfb_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_eYefuDMPnnkoQOXE_8

	nop

	:l_SGxWQykbssaAqrks_14
    const/4 v2, 0x2

	goto/32 :l_cGZuniMULCGbMZme_15

	nop

	:l_eRSXYoRcnVDniEEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_whhuiYHIYYVkLCfb_7

	nop

	:l_YXwWPZQaFQUqTzJk_1
	const v1, 27
	goto/32 :l_hGcDoVRKLYTJACXq_2

	nop

	:l_eYefuDMPnnkoQOXE_8
	if-nez v0, :gl_qtYnSEwBMOBZDtoD

	goto/32 :cond_0

	:gl_qtYnSEwBMOBZDtoD
	goto/32 :l_hqrXmcOAzZrWyIQx_9

	nop

	:l_hGcDoVRKLYTJACXq_2
	add-int v0, v0, v1
	goto/32 :l_yeEuKcExbwPMesET_3

	nop

	:l_HKuxljblYFKjAuhC_18
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_YtyRLmdRWCWLzkoO_19

	nop

	:l_qrdsAMraGzQUVEAX_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HcuzpHkvbNjKMubO_12

	nop

	:l_cGZuniMULCGbMZme_15
    const/4 v3, 0x0

	goto/32 :l_rJXVdYhoGUYPgjPl_16

	nop

	:l_HcuzpHkvbNjKMubO_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_PjbkeshPmHYQRpGZ_13

	nop

	:l_aXmbTdfOCKGryenO_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qrdsAMraGzQUVEAX_11

	nop

	:l_WfPnnfOwLFTnFOsP_17
    return-void

	:after_last_instruction

	goto/32 :l_HKuxljblYFKjAuhC_18

	nop

	:l_YtyRLmdRWCWLzkoO_19
	goto/32 :cmnctWYzdxwJmOEL
	:l_xdIukvZfGkBunBcV_4
	if-lez v0, :gl_wwwOpSmjZTYwlHhI

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_wwwOpSmjZTYwlHhI	goto/32 :l_eagxFCNZAnLeRUsu_5

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EuMkKeRYynkKQTxz_0

	nop

	:l_egbAimQBBSpDBJRW_20
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_qiNLPoBClPYRLmOA_21

	nop

	:l_BbzaGMjRPgZqYrUv_1
	const v1, 27
	goto/32 :l_RxFMVRFzBweCqMfR_2

	nop

	:l_cYsNGArBUgqQlOUI_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ocOIZMyNRpjEyyKy_10

	nop

	:l_nDiebDdwcsvNKOwa_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_JjsIPSwIzfvsNPbM_13

	nop

	:l_RxFMVRFzBweCqMfR_2
	add-int v0, v0, v1
	goto/32 :l_oDqsyxmAARVSMqbC_3

	nop

	:l_hZzfrtMnSCpYnffT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_JVBDrzGpxPAkloXJ_7

	nop

	:l_UdlQvSpBaiwrcbTp_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fYjMszNHNoanrJDA_18

	nop

	:l_JjsIPSwIzfvsNPbM_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_oVffMoiQmuNPpKqI_14

	nop

	:l_EuMkKeRYynkKQTxz_0
	const v0, 2
	goto/32 :l_BbzaGMjRPgZqYrUv_1

	nop

	:l_aExdGPOJNtkuzsNk_8
	if-nez v0, :gl_BncJJZDQWgXLgwKY

	goto/32 :cond_0

	:gl_BncJJZDQWgXLgwKY
	goto/32 :l_cYsNGArBUgqQlOUI_9

	nop

	:l_JVBDrzGpxPAkloXJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_aExdGPOJNtkuzsNk_8

	nop

	:l_GcfGCIWNJmnnlQkH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDiebDdwcsvNKOwa_12

	nop

	:l_oVffMoiQmuNPpKqI_14
	if-eqz v1, :gl_oQNlIdnrGpHVKZbS

	goto/32 :cond_1

	:gl_oQNlIdnrGpHVKZbS
    .line 269
	goto/32 :l_kXVAqekygrVLRqBh_15

	nop

	:l_NJaoJDgcScFKEJWl_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_hZzfrtMnSCpYnffT_6

	nop

	:l_qiNLPoBClPYRLmOA_21
	goto/32 :DWhtacGrqefihbeB
	:l_hwZlFwJEGvGcKlMC_19
    throw v1

	:after_last_instruction

	goto/32 :l_egbAimQBBSpDBJRW_20

	nop

	:l_kXVAqekygrVLRqBh_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_VukIhAtMHwdWmmav_16

	nop

	:l_VukIhAtMHwdWmmav_16
    move-object v1, v0

	goto/32 :l_UdlQvSpBaiwrcbTp_17

	nop

	:l_oDqsyxmAARVSMqbC_3
	rem-int v0, v0, v1
	goto/32 :l_RBtbuvJcUvdZTXwJ_4

	nop

	:l_RBtbuvJcUvdZTXwJ_4
	if-lez v0, :gl_IUkrGOqqiVTZiRgB

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_IUkrGOqqiVTZiRgB	goto/32 :l_NJaoJDgcScFKEJWl_5

	nop

	:l_ocOIZMyNRpjEyyKy_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_GcfGCIWNJmnnlQkH_11

	nop

	:l_fYjMszNHNoanrJDA_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_hwZlFwJEGvGcKlMC_19

	nop

.end method
