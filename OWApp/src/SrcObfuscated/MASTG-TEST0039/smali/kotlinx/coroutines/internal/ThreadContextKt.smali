.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lBQAjrEgrTlRlMWW_0

	nop

	:l_EryLyBrYzjOoXgqV_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_khgCUmAeUgoUxzCw_17

	nop

	:l_khgCUmAeUgoUxzCw_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_bkQQRxedDsPlTlZF_18

	nop

	:l_PieLZUcwjfAutPxI_2
	add-int v0, v0, v1
	goto/32 :l_tjGVJOcTyXERRUCZ_3

	nop

	:l_xdrjTtjrfrZfOsMA_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nBcARYhikWecaZYz_10

	nop

	:l_BlJeVmoonWFAsBTz_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_BERtmUCCktWNavOu_15

	nop

	:l_nBcARYhikWecaZYz_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_ZuCagPLODCpmeDiK_11

	nop

	:l_tjGVJOcTyXERRUCZ_3
	rem-int v0, v0, v1
	goto/32 :l_avajJxRgDnfFnVNu_4

	nop

	:l_XKNpdqRSahggVRMp_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_BlJeVmoonWFAsBTz_14

	nop

	:l_jhnnVgqLbZszyknQ_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_xdrjTtjrfrZfOsMA_9

	nop

	:l_dNoLkaxCYQMbIpGz_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jhnnVgqLbZszyknQ_8

	nop

	:l_vyXoGBCUMNwxOEZH_21
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_yZwceMXGQQDCghuR_22

	nop

	:l_yZwceMXGQQDCghuR_22
	goto/32 :YheLTzdRmRjPwroH
	:l_avajJxRgDnfFnVNu_4
	if-lez v0, :gl_yOpPAoSUvNrAeeIi

	goto/32 :TefmlKQHOiuJQxKP

	:gl_yOpPAoSUvNrAeeIi	goto/32 :l_OJZHeAbqOPfdlrcN_5

	nop

	:l_gtHgFwUfAIczKXNH_1
	const v1, 8
	goto/32 :l_PieLZUcwjfAutPxI_2

	nop

	:l_bkQQRxedDsPlTlZF_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aQaOrnTbEegVtpgp_19

	nop

	:l_ZuCagPLODCpmeDiK_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_EMGxDZusAXZLcNDa_12

	nop

	:l_OJZHeAbqOPfdlrcN_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_TcrvaUvnVHXQhlNy_6

	nop

	:l_EMGxDZusAXZLcNDa_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XKNpdqRSahggVRMp_13

	nop

	:l_TcrvaUvnVHXQhlNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_dNoLkaxCYQMbIpGz_7

	nop

	:l_PTOaWysEJfxSNiTu_20
    return-void

	:after_last_instruction

	goto/32 :l_vyXoGBCUMNwxOEZH_21

	nop

	:l_BERtmUCCktWNavOu_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EryLyBrYzjOoXgqV_16

	nop

	:l_aQaOrnTbEegVtpgp_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PTOaWysEJfxSNiTu_20

	nop

	:l_lBQAjrEgrTlRlMWW_0
	const v0, 14
	goto/32 :l_gtHgFwUfAIczKXNH_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_cDAocCUUlNtQXvtr_0

	nop

	:l_psXVtREmsmFbNwid_6
    return-void

	:after_last_instruction

	goto/32 :l_yANkxkxhHSEUKVNS_7

	nop

	:l_ohxUpdxBFmkbOESB_1
    const/16 p0, 0x2a

	goto/32 :l_WyttkzSeHIFzIxlH_2

	nop

	:l_EHthxqzcjTamXwol_5
    int-to-double p0, p3

	goto/32 :l_psXVtREmsmFbNwid_6

	nop

	:l_cDAocCUUlNtQXvtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohxUpdxBFmkbOESB_1

	nop

	:l_WyttkzSeHIFzIxlH_2
    const/16 p1, 0xd2

	goto/32 :l_MHMSBqwvgVwKhFWV_3

	nop

	:l_MHMSBqwvgVwKhFWV_3
    mul-int p2, p0, p1

	goto/32 :l_sPZbnaeeKNdqeLSg_4

	nop

	:l_yANkxkxhHSEUKVNS_7
	goto/32 :before_first_instruction

	:l_sPZbnaeeKNdqeLSg_4
    add-int p3, p2, p1

	goto/32 :l_EHthxqzcjTamXwol_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_qoVmazIjTzvKDHAY_0

	nop

	:l_qoVmazIjTzvKDHAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azLRidWskTMnlptQ_1

	nop

	:l_glYRiqPMtxzouRbE_6
    return-void

	:after_last_instruction

	goto/32 :l_NkXALGmFAJbrhOAL_7

	nop

	:l_TuyLnWKaBYpmTVnD_3
    mul-int p2, p0, p1

	goto/32 :l_HgrBcNKzxkEGhgEv_4

	nop

	:l_gBFAdfkXLNyVPuDc_5
    int-to-double p0, p3

	goto/32 :l_glYRiqPMtxzouRbE_6

	nop

	:l_azLRidWskTMnlptQ_1
    const/16 p0, 0x2a

	goto/32 :l_oqbuxsKvxGeLACQh_2

	nop

	:l_NkXALGmFAJbrhOAL_7
	goto/32 :before_first_instruction

	:l_HgrBcNKzxkEGhgEv_4
    add-int p3, p2, p1

	goto/32 :l_gBFAdfkXLNyVPuDc_5

	nop

	:l_oqbuxsKvxGeLACQh_2
    const/16 p1, 0xd2

	goto/32 :l_TuyLnWKaBYpmTVnD_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_QYhVjGfzVgokyqEQ_0

	nop

	:l_tEvHxwVFCitEeRex_6
    return-void

	:after_last_instruction

	goto/32 :l_uhcKbMYGsfHFwUrV_7

	nop

	:l_qKuineVPmvYBEVJb_2
    const/16 p1, 0xd2

	goto/32 :l_nqjRCuPtVltjVlyj_3

	nop

	:l_QYhVjGfzVgokyqEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIFCeCSzLhWgqNjh_1

	nop

	:l_fbrMCgyGszcYzaLd_5
    int-to-double p0, p3

	goto/32 :l_tEvHxwVFCitEeRex_6

	nop

	:l_nqjRCuPtVltjVlyj_3
    mul-int p2, p0, p1

	goto/32 :l_VyGWGOdTSmAWncOL_4

	nop

	:l_uhcKbMYGsfHFwUrV_7
	goto/32 :before_first_instruction

	:l_mIFCeCSzLhWgqNjh_1
    const/16 p0, 0x2a

	goto/32 :l_qKuineVPmvYBEVJb_2

	nop

	:l_VyGWGOdTSmAWncOL_4
    add-int p3, p2, p1

	goto/32 :l_fbrMCgyGszcYzaLd_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oTOxofFbXWxlfCIv_0

	nop

	:l_UAVgapgdVqCsOBeJ_28
	goto/32 :KLQWkHyOcjmsjsbb
	:l_qTURWENYUYuvEblG_2
	add-int v0, v0, v1
	goto/32 :l_iqLLsbleItMVNefx_3

	nop

	:l_RKyzAhRyflggXfZN_16
    const/4 v0, 0x0

	goto/32 :l_IJFrSWkdzLNdyFzn_17

	nop

	:l_OLflGtzXOTRGCzxH_1
	const v1, 13
	goto/32 :l_qTURWENYUYuvEblG_2

	nop

	:l_UdHBDvOgaSihXJNl_11
	if-nez v0, :gl_aLvDWnoPRBcoKUME

	goto/32 :cond_1

	:gl_aLvDWnoPRBcoKUME
    .line 88
	goto/32 :l_YlCZvkJMIaFEfPKh_12

	nop

	:l_VAAycYUmpEJZqpIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_xiYVoSlAmlAXoyHH_7

	nop

	:l_tXIIWJckZhKESTyc_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBkICqmbEJOupeFk_19

	nop

	:l_FmZiySqglhsNlYcR_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_pYfacaRgbuFqATnQ_22

	nop

	:l_udczhvHwAtEjwauJ_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obSMbvStDyBHxVFA_26

	nop

	:l_IJFrSWkdzLNdyFzn_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tXIIWJckZhKESTyc_18

	nop

	:l_uAIkMtHBcbwnhJFe_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_FmZiySqglhsNlYcR_21

	nop

	:l_iqLLsbleItMVNefx_3
	rem-int v0, v0, v1
	goto/32 :l_yuSFTAcFrrWDGCYz_4

	nop

	:l_yuSFTAcFrrWDGCYz_4
	if-lez v0, :gl_GpIGTJEweaqHIHag

	goto/32 :eiEmVLgwKLHhklHD

	:gl_GpIGTJEweaqHIHag	goto/32 :l_keqUpgJXKnyQvhEn_5

	nop

	:l_OBkICqmbEJOupeFk_19
	if-nez v0, :gl_GBgOSbVqZJOoVbbY

	goto/32 :cond_2

	:gl_GBgOSbVqZJOoVbbY
	goto/32 :l_uAIkMtHBcbwnhJFe_20

	nop

	:l_xiYVoSlAmlAXoyHH_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cILZtBCzCpddpDkR_8

	nop

	:l_keqUpgJXKnyQvhEn_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_VAAycYUmpEJZqpIk_6

	nop

	:l_YlCZvkJMIaFEfPKh_12
    move-object v0, p1

	goto/32 :l_nZLhYTYVbSknCxyq_13

	nop

	:l_oTOxofFbXWxlfCIv_0
	const v0, 27
	goto/32 :l_OLflGtzXOTRGCzxH_1

	nop

	:l_yutHHoMoIKuRmzYz_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_RKyzAhRyflggXfZN_16

	nop

	:l_YNaNVGVAnUlihUFA_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_FjalIDEXVfvpXNgL_10

	nop

	:l_FjalIDEXVfvpXNgL_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_UdHBDvOgaSihXJNl_11

	nop

	:l_blBCpAmxJNVFHtcv_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_udczhvHwAtEjwauJ_25

	nop

	:l_PGwWfimSZNSMbrmj_27
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_UAVgapgdVqCsOBeJ_28

	nop

	:l_pYfacaRgbuFqATnQ_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_LPAVUfKxEhqJzevd_23

	nop

	:l_cILZtBCzCpddpDkR_8
	if-eq p1, v0, :gl_fTIHCSDJvzzOllKK

	goto/32 :cond_0

	:gl_fTIHCSDJvzzOllKK
	goto/32 :l_YNaNVGVAnUlihUFA_9

	nop

	:l_nZLhYTYVbSknCxyq_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_jgFQIDCANBYjTHba_14

	nop

	:l_jgFQIDCANBYjTHba_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_yutHHoMoIKuRmzYz_15

	nop

	:l_obSMbvStDyBHxVFA_26
    throw v0

	:after_last_instruction

	goto/32 :l_PGwWfimSZNSMbrmj_27

	nop

	:l_LPAVUfKxEhqJzevd_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_blBCpAmxJNVFHtcv_24

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_SqHzOYKIvFCRWQlL_0

	nop

	:l_SqHzOYKIvFCRWQlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibtrsYBLGrMRrwDx_1

	nop

	:l_UbdHwvpeGyHFwXjU_3
    mul-int p2, p0, p1

	goto/32 :l_YxHTAShPWkJNxTUH_4

	nop

	:l_oTqbRCTpGseoikOO_6
    return-void

	:after_last_instruction

	goto/32 :l_xlWwzKYGGJgKNJrR_7

	nop

	:l_ibtrsYBLGrMRrwDx_1
    const/16 p0, 0x2a

	goto/32 :l_BsyEVhXovleebVWc_2

	nop

	:l_YxHTAShPWkJNxTUH_4
    add-int p3, p2, p1

	goto/32 :l_RLOCiyAzmtePViWc_5

	nop

	:l_RLOCiyAzmtePViWc_5
    int-to-double p0, p3

	goto/32 :l_oTqbRCTpGseoikOO_6

	nop

	:l_BsyEVhXovleebVWc_2
    const/16 p1, 0xd2

	goto/32 :l_UbdHwvpeGyHFwXjU_3

	nop

	:l_xlWwzKYGGJgKNJrR_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rtJQvQbMkxIKVJGC_0

	nop

	:l_eayLeUmueoQUsipO_4
    add-int p3, p2, p1

	goto/32 :l_FUpDZIluBhorvlgp_5

	nop

	:l_mCNBZRjZBDiNJbgl_3
    mul-int p2, p0, p1

	goto/32 :l_eayLeUmueoQUsipO_4

	nop

	:l_XspJPLJASGRoSUpV_7
	goto/32 :before_first_instruction

	:l_rIqZpSiXJmRPNqYp_1
    const/16 p0, 0x2a

	goto/32 :l_aGWjLydjxnAVVXBQ_2

	nop

	:l_aGWjLydjxnAVVXBQ_2
    const/16 p1, 0xd2

	goto/32 :l_mCNBZRjZBDiNJbgl_3

	nop

	:l_FUpDZIluBhorvlgp_5
    int-to-double p0, p3

	goto/32 :l_fMpAicFcgPXXBqCh_6

	nop

	:l_fMpAicFcgPXXBqCh_6
    return-void

	:after_last_instruction

	goto/32 :l_XspJPLJASGRoSUpV_7

	nop

	:l_rtJQvQbMkxIKVJGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIqZpSiXJmRPNqYp_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jySGeMkanVdNXKnP_0

	nop

	:l_WNbYJOMCTfBdXyXg_6
    return-void

	:after_last_instruction

	goto/32 :l_WYCQHAzioktQnyyu_7

	nop

	:l_jySGeMkanVdNXKnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIJLWenjhHoOFnqi_1

	nop

	:l_zIJLWenjhHoOFnqi_1
    const/16 p0, 0x2a

	goto/32 :l_KFVvatlQFHPLdgQm_2

	nop

	:l_THUwNTrXdtgWYNAp_5
    int-to-double p0, p3

	goto/32 :l_WNbYJOMCTfBdXyXg_6

	nop

	:l_FrjvKfTYhBtCsCTd_4
    add-int p3, p2, p1

	goto/32 :l_THUwNTrXdtgWYNAp_5

	nop

	:l_KFVvatlQFHPLdgQm_2
    const/16 p1, 0xd2

	goto/32 :l_dbDVpwVqZAEFAdtd_3

	nop

	:l_WYCQHAzioktQnyyu_7
	goto/32 :before_first_instruction

	:l_dbDVpwVqZAEFAdtd_3
    mul-int p2, p0, p1

	goto/32 :l_FrjvKfTYhBtCsCTd_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zUjtmzgNmrgRaFqU_0

	nop

	:l_RMiAJDcZvPidhLwU_3
	rem-int v0, v0, v1
	goto/32 :l_vgYLelRomqJIyApp_4

	nop

	:l_KASVBhXYsssVeyZm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fRPPkMYVwIGJYirf_13

	nop

	:l_vgYLelRomqJIyApp_4
	if-lez v0, :gl_rpzJPBlNueWMCpzR

	goto/32 :EXnNjllGiOqdLjqs

	:gl_rpzJPBlNueWMCpzR	goto/32 :l_rEfSGHJfOwPlzgUN_5

	nop

	:l_zUjtmzgNmrgRaFqU_0
	const v0, 31
	goto/32 :l_sFRWEMxXQooRMcgB_1

	nop

	:l_nwifgqassHrBIBHX_2
	add-int v0, v0, v1
	goto/32 :l_RMiAJDcZvPidhLwU_3

	nop

	:l_sFRWEMxXQooRMcgB_1
	const v1, 13
	goto/32 :l_nwifgqassHrBIBHX_2

	nop

	:l_fRPPkMYVwIGJYirf_13
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_MiSDEdvJOzzTVDqH_14

	nop

	:l_LAialWJfOAQzUNmB_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HJfJvyUtJcUSRpkO_9

	nop

	:l_QjXFtqfHiZGVfjxO_7
    const/4 v0, 0x0

	goto/32 :l_LAialWJfOAQzUNmB_8

	nop

	:l_oAfwqEDKsvaYKlxd_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQVXQPBvBHCBYBxE_11

	nop

	:l_cSzxAsYyNIcGtnUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_QjXFtqfHiZGVfjxO_7

	nop

	:l_rEfSGHJfOwPlzgUN_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_cSzxAsYyNIcGtnUP_6

	nop

	:l_MiSDEdvJOzzTVDqH_14
	goto/32 :QAzBhnziKiWIAbYp
	:l_HJfJvyUtJcUSRpkO_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oAfwqEDKsvaYKlxd_10

	nop

	:l_cQVXQPBvBHCBYBxE_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KASVBhXYsssVeyZm_12

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_PZnlPQKGuUhAOTfr_0

	nop

	:l_CdOZqCRULFalHVOM_4
    add-int p3, p2, p1

	goto/32 :l_IOmXNjcXcMdhAIaX_5

	nop

	:l_dWpAInPUpfwZQosV_3
    mul-int p2, p0, p1

	goto/32 :l_CdOZqCRULFalHVOM_4

	nop

	:l_IOmXNjcXcMdhAIaX_5
    int-to-double p0, p3

	goto/32 :l_jMvcagCgxtZbUdlw_6

	nop

	:l_TgLLNiNIFPspOGdP_7
	goto/32 :before_first_instruction

	:l_PZnlPQKGuUhAOTfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoXAWnKQKDjEVTQl_1

	nop

	:l_jMvcagCgxtZbUdlw_6
    return-void

	:after_last_instruction

	goto/32 :l_TgLLNiNIFPspOGdP_7

	nop

	:l_vPVXUAiGKezmwQrT_2
    const/16 p1, 0xd2

	goto/32 :l_dWpAInPUpfwZQosV_3

	nop

	:l_IoXAWnKQKDjEVTQl_1
    const/16 p0, 0x2a

	goto/32 :l_vPVXUAiGKezmwQrT_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_ltaSIqIIFWYSCiFm_0

	nop

	:l_dtEgGWMhonyZWbmu_6
    return-void

	:after_last_instruction

	goto/32 :l_TVERKQOQABNCxlLu_7

	nop

	:l_cccvAAVaFPmuCVIN_2
    const/16 p1, 0xd2

	goto/32 :l_lNZLPCTGcNtokgpy_3

	nop

	:l_isSjWcXQzRjgnSVG_1
    const/16 p0, 0x2a

	goto/32 :l_cccvAAVaFPmuCVIN_2

	nop

	:l_PkwmkqiNKNCljVQS_4
    add-int p3, p2, p1

	goto/32 :l_pVIzrqQGYdOLOZss_5

	nop

	:l_ltaSIqIIFWYSCiFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isSjWcXQzRjgnSVG_1

	nop

	:l_TVERKQOQABNCxlLu_7
	goto/32 :before_first_instruction

	:l_pVIzrqQGYdOLOZss_5
    int-to-double p0, p3

	goto/32 :l_dtEgGWMhonyZWbmu_6

	nop

	:l_lNZLPCTGcNtokgpy_3
    mul-int p2, p0, p1

	goto/32 :l_PkwmkqiNKNCljVQS_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_gRGpwpZZRsqfGkhE_0

	nop

	:l_WbMolzlAWfIQwOOj_5
    int-to-double p0, p3

	goto/32 :l_MzmdafDnpxAYieaf_6

	nop

	:l_sOWhiKszUYuOhojQ_3
    mul-int p2, p0, p1

	goto/32 :l_sYjKbjdMdvGnHUXB_4

	nop

	:l_sYjKbjdMdvGnHUXB_4
    add-int p3, p2, p1

	goto/32 :l_WbMolzlAWfIQwOOj_5

	nop

	:l_MzmdafDnpxAYieaf_6
    return-void

	:after_last_instruction

	goto/32 :l_rOkUrMwWFkLJixYz_7

	nop

	:l_gRGpwpZZRsqfGkhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzjOecYoyZoMvxTB_1

	nop

	:l_JjlTsWXbFQmHOewS_2
    const/16 p1, 0xd2

	goto/32 :l_sOWhiKszUYuOhojQ_3

	nop

	:l_IzjOecYoyZoMvxTB_1
    const/16 p0, 0x2a

	goto/32 :l_JjlTsWXbFQmHOewS_2

	nop

	:l_rOkUrMwWFkLJixYz_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pzCBHKFqknuCzipa_0

	nop

	:l_YbKJpPwLXjUprrTL_19
    move-object v2, v0

	goto/32 :l_qYMzFTwnsInEJorF_20

	nop

	:l_FekBfZgkPCUAsGIy_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_JPjApnPbbKNbUtpB_30

	nop

	:l_DDmCuDENmctQmiEc_31
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_AtsixdvnccyzTNUQ_32

	nop

	:l_leRWkiNYzuZYcmAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_sYfTicAhsmrzrpre_7

	nop

	:l_OfqSAGrqROBghLuW_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_ZTXGEBDRbHlGCIpb_22

	nop

	:l_eGBzrLiuJCFBGhRj_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_leRWkiNYzuZYcmAm_6

	nop

	:l_bRyTngGMiPwyUtwC_4
	if-lez v0, :gl_CkzOCmMxjbdZHQQj

	goto/32 :beLZDXSBKrNxntIT

	:gl_CkzOCmMxjbdZHQQj	goto/32 :l_eGBzrLiuJCFBGhRj_5

	nop

	:l_mKNRnCofuAyVeQkG_1
	const v1, 30
	goto/32 :l_LmubSkeJSrIbkjrQ_2

	nop

	:l_sYfTicAhsmrzrpre_7
	if-eqz p1, :gl_nUJNECsPVYXEQiHk

	goto/32 :cond_0

	:gl_nUJNECsPVYXEQiHk
	goto/32 :l_mlvvInhWbOGsIEjF_8

	nop

	:l_lghpooHIuloZNaxi_13
	if-eq v0, v1, :gl_kBILBCCLyBWSLMWI

	goto/32 :cond_1

	:gl_kBILBCCLyBWSLMWI
	goto/32 :l_QohcOgeYMafhOHKb_14

	nop

	:l_dOOzRlrCiRSAeVRb_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_dpizoFphgDPMABHH_16

	nop

	:l_KtcKIlLGTDBGAbnX_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UKMKUPYvEKOpmoNY_25

	nop

	:l_xRCgZRGkMAfJhmGv_3
	rem-int v0, v0, v1
	goto/32 :l_bRyTngGMiPwyUtwC_4

	nop

	:l_UKMKUPYvEKOpmoNY_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_mptbuspNuzCwskqd_26

	nop

	:l_qYMzFTwnsInEJorF_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_OfqSAGrqROBghLuW_21

	nop

	:l_AtsixdvnccyzTNUQ_32
	goto/32 :kUwxJXwuCDFAzcvk
	:l_uYTHYCPDZqDZomHr_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_YbKJpPwLXjUprrTL_19

	nop

	:l_mlvvInhWbOGsIEjF_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdkjtqDrkFUtHmpR_9

	nop

	:l_mptbuspNuzCwskqd_26
    move-object v1, v0

	goto/32 :l_aUXDFKjGIOILluAP_27

	nop

	:l_dpizoFphgDPMABHH_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_WLkcltUiretrrUVH_17

	nop

	:l_pzCBHKFqknuCzipa_0
	const v0, 25
	goto/32 :l_mKNRnCofuAyVeQkG_1

	nop

	:l_WLkcltUiretrrUVH_17
	if-nez v1, :gl_eiteQuHfbaRCmxHb

	goto/32 :cond_2

	:gl_eiteQuHfbaRCmxHb
    .line 72
	goto/32 :l_uYTHYCPDZqDZomHr_18

	nop

	:l_JPjApnPbbKNbUtpB_30
    return-object v1

	:after_last_instruction

	goto/32 :l_DDmCuDENmctQmiEc_31

	nop

	:l_KHPLLKFYFtaHTkKa_11
    const/4 v1, 0x0

	goto/32 :l_ZIzaJWKGOhSFBQyB_12

	nop

	:l_aSfqFFFwtKHGLrxK_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KtcKIlLGTDBGAbnX_24

	nop

	:l_ZIzaJWKGOhSFBQyB_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_lghpooHIuloZNaxi_13

	nop

	:l_TaVNejoIBtiVRbkm_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_KHPLLKFYFtaHTkKa_11

	nop

	:l_YdkjtqDrkFUtHmpR_9
    goto :goto_0

    :cond_0
	goto/32 :l_TaVNejoIBtiVRbkm_10

	nop

	:l_lkRYSfzRPuYDxfqc_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FekBfZgkPCUAsGIy_29

	nop

	:l_aUXDFKjGIOILluAP_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_lkRYSfzRPuYDxfqc_28

	nop

	:l_ZTXGEBDRbHlGCIpb_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_aSfqFFFwtKHGLrxK_23

	nop

	:l_QohcOgeYMafhOHKb_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dOOzRlrCiRSAeVRb_15

	nop

	:l_LmubSkeJSrIbkjrQ_2
	add-int v0, v0, v1
	goto/32 :l_xRCgZRGkMAfJhmGv_3

	nop

.end method
