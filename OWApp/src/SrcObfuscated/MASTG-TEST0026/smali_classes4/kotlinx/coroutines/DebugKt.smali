.class public final Lkotlinx/coroutines/DebugKt;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0081\u0008\u001a\u0008\u0010\u0016\u001a\u00020\u0013H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000f\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u000e\u0010\u0011\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "ASSERTIONS_ENABLED",
        "",
        "getASSERTIONS_ENABLED",
        "()Z",
        "COROUTINE_ID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getCOROUTINE_ID",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "DEBUG",
        "getDEBUG",
        "DEBUG_PROPERTY_NAME",
        "",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "DEBUG_PROPERTY_VALUE_OFF",
        "DEBUG_PROPERTY_VALUE_ON",
        "RECOVER_STACK_TRACES",
        "getRECOVER_STACK_TRACES",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "assert",
        "",
        "value",
        "Lkotlin/Function0;",
        "resetCoroutineId",
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
.field private static final ASSERTIONS_ENABLED:Z

.field private static final COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DEBUG:Z

.field public static final DEBUG_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.debug"

.field public static final DEBUG_PROPERTY_VALUE_AUTO:Ljava/lang/String; = "auto"

.field public static final DEBUG_PROPERTY_VALUE_OFF:Ljava/lang/String; = "off"

.field public static final DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"

.field private static final RECOVER_STACK_TRACES:Z

.field public static final STACKTRACE_RECOVERY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_PfqSQupyYzknprVh_0

	nop

	:l_IvpgmoTEMrPyqLfk_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_GjOLqAywhkalsjlk_10

	nop

	:l_idgphiJommoJoOyW_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_yGwQLjTvpPcCUuNF_52

	nop

	:l_UmxirxiDIqUbJisQ_19
	if-nez v4, :gl_hKebLGtRVrPsHOtt

	goto/32 :cond_0

	:gl_hKebLGtRVrPsHOtt
	goto/32 :l_mzyRwlCQovbinTqq_20

	nop

	:l_YudzqVuGkHfPpgkF_24
    move v4, v0

	goto/32 :l_PDVhZNwbBEspzRka_25

	nop

	:l_ItqeitvezZUzYmrl_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_qvWcyeIEUYXOUsXH_16

	nop

	:l_gBZQcJlezkFfjOED_23
	if-nez v4, :gl_aPgRgipPRRrpJlcN

	goto/32 :cond_0

	:gl_aPgRgipPRRrpJlcN
    .line 74
	goto/32 :l_YudzqVuGkHfPpgkF_24

	nop

	:l_PfqSQupyYzknprVh_0
	const v0, 23
	goto/32 :l_HauykLtCmcmmMOhu_1

	nop

	:l_ceVfrnJrHNfcTSdS_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DVPQUvRGcZJMXuea_38

	nop

	:l_gswEvKSfNwQsyuXL_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nsPzaWfYHQbSUhYh_46

	nop

	:l_KdYUwCfjTaaIlGeI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_voMiTfGRintRyIsh_7

	nop

	:l_cbkemzUnkBKohDlj_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BRRPTBjlAlPwNqrq_40

	nop

	:l_ozvAYwRANTngVSOK_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rLMbTpDthEhBlXBB_57

	nop

	:l_cWWleYGxLascWBZq_33
    move v4, v3

	goto/32 :l_gpmQkYvkvEAXlpwR_34

	nop

	:l_DkYMbKGXbMUqwhKR_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_GFLbhhutuVUiXlhW_59

	nop

	:l_erJYzZZrYMHoakVM_13
    const/4 v3, 0x1

	goto/32 :l_cmRaGSOVcgxbKdoQ_14

	nop

	:l_gpmQkYvkvEAXlpwR_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_ZEmVJNVQshEzkHWW_35

	nop

	:l_DRyzbhGOfZzZShJB_17
    const-string v4, "auto"

	goto/32 :l_rezfSLBAjVkRdfCv_18

	nop

	:l_cwRukVEhEzrBxAKq_4
	if-lez v0, :gl_utkCYedvLEHiTbIX

	goto/32 :suzzkfCUjSWDhiOk

	:gl_utkCYedvLEHiTbIX	goto/32 :l_FTcFVxqDguzrLRMY_5

	nop

	:l_LhfDwHeRDxCCZGbd_32
	if-nez v4, :gl_BFUTYtJuXTjedruq

	goto/32 :cond_0

	:gl_BFUTYtJuXTjedruq
    .line 73
    :goto_0
	goto/32 :l_cWWleYGxLascWBZq_33

	nop

	:l_zEMxuawveKUXDKae_26
    const-string v4, "on"

	goto/32 :l_HIcnUEudMjtAeszf_27

	nop

	:l_JTyPJDzAIysjZpDj_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_rbOCUPCEhebhehwX_50

	nop

	:l_HauykLtCmcmmMOhu_1
	const v1, 4
	goto/32 :l_MFXXUmUXlzrTztMS_2

	nop

	:l_uPkuuEFYCfQukqhG_28
	if-nez v4, :gl_ZIuMtzlLTBYAKsEQ

	goto/32 :cond_0

	:gl_ZIuMtzlLTBYAKsEQ
	goto/32 :l_jEZNqNkUHbThjIWv_29

	nop

	:l_HIcnUEudMjtAeszf_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_uPkuuEFYCfQukqhG_28

	nop

	:l_AdJLgKhIFtuXWgeZ_8
    const/4 v0, 0x0

	goto/32 :l_IvpgmoTEMrPyqLfk_9

	nop

	:l_IxFZMAxxCgAVCusN_62
	goto/32 :OCcgOcbAotSyzleN
	:l_haJWSNxACwdMgMMY_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YxYbjlnQUZwOOmDp_44

	nop

	:l_qvWcyeIEUYXOUsXH_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_DRyzbhGOfZzZShJB_17

	nop

	:l_rLMbTpDthEhBlXBB_57
    const-wide/16 v1, 0x0

	goto/32 :l_DkYMbKGXbMUqwhKR_58

	nop

	:l_BrwoYXKBICzfJkqU_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ceVfrnJrHNfcTSdS_37

	nop

	:l_FTcFVxqDguzrLRMY_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_KdYUwCfjTaaIlGeI_6

	nop

	:l_SlewsgOfRFJxDRuY_21
    const-string v4, "off"

	goto/32 :l_xnWWVxarrXFBMQkO_22

	nop

	:l_nsPzaWfYHQbSUhYh_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_RPXMbCVbeHgTdHyh_47

	nop

	:l_rbOCUPCEhebhehwX_50
	if-nez v1, :gl_TAJqjelQUGOESPTi

	goto/32 :cond_2

	:gl_TAJqjelQUGOESPTi
	goto/32 :l_idgphiJommoJoOyW_51

	nop

	:l_VaYgOYnzBVwhfWNn_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_erJYzZZrYMHoakVM_13

	nop

	:l_mzyRwlCQovbinTqq_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_SlewsgOfRFJxDRuY_21

	nop

	:l_cmRaGSOVcgxbKdoQ_14
	if-nez v1, :gl_GOJSzAjWfyBBFeOT

	goto/32 :cond_1

	:gl_GOJSzAjWfyBBFeOT
	goto/32 :l_ItqeitvezZUzYmrl_15

	nop

	:l_xnWWVxarrXFBMQkO_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gBZQcJlezkFfjOED_23

	nop

	:l_vNKlhwivLPIypkjz_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_JTyPJDzAIysjZpDj_49

	nop

	:l_vDObjvngpfsGKtqt_53
	if-nez v1, :gl_sztskAZInZjkqSXc

	goto/32 :cond_2

	:gl_sztskAZInZjkqSXc
	goto/32 :l_fcrewDQdrqdoXpIy_54

	nop

	:l_WLGylcjyPfctHbCB_41
    const/16 v4, 0x27

	goto/32 :l_JhzRGgQLFzUDOcnS_42

	nop

	:l_RPXMbCVbeHgTdHyh_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_vNKlhwivLPIypkjz_48

	nop

	:l_DVPQUvRGcZJMXuea_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_cbkemzUnkBKohDlj_39

	nop

	:l_EEOmksTJMZthWnDg_61
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_IxFZMAxxCgAVCusN_62

	nop

	:l_BRRPTBjlAlPwNqrq_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WLGylcjyPfctHbCB_41

	nop

	:l_GFLbhhutuVUiXlhW_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YyfHSvmQAWOQipEG_60

	nop

	:l_MuyFCEHVTwvniiPQ_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_VaYgOYnzBVwhfWNn_12

	nop

	:l_fcrewDQdrqdoXpIy_54
    move v0, v3

    :cond_2
	goto/32 :l_yhLsZKYlLDZEZdFJ_55

	nop

	:l_jEZNqNkUHbThjIWv_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_KhYZWKIEdMJhtfbV_30

	nop

	:l_yhLsZKYlLDZEZdFJ_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_ozvAYwRANTngVSOK_56

	nop

	:l_JhzRGgQLFzUDOcnS_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_haJWSNxACwdMgMMY_43

	nop

	:l_voMiTfGRintRyIsh_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_AdJLgKhIFtuXWgeZ_8

	nop

	:l_yGwQLjTvpPcCUuNF_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_vDObjvngpfsGKtqt_53

	nop

	:l_ZEmVJNVQshEzkHWW_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_BrwoYXKBICzfJkqU_36

	nop

	:l_PDVhZNwbBEspzRka_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_zEMxuawveKUXDKae_26

	nop

	:l_YyfHSvmQAWOQipEG_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_EEOmksTJMZthWnDg_61

	nop

	:l_YxYbjlnQUZwOOmDp_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gswEvKSfNwQsyuXL_45

	nop

	:l_rezfSLBAjVkRdfCv_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UmxirxiDIqUbJisQ_19

	nop

	:l_GjOLqAywhkalsjlk_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_MuyFCEHVTwvniiPQ_11

	nop

	:l_AJwDlPFIFQbUTnCM_3
	rem-int v0, v0, v1
	goto/32 :l_cwRukVEhEzrBxAKq_4

	nop

	:l_RaGlqvSzdoZFVSTI_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LhfDwHeRDxCCZGbd_32

	nop

	:l_MFXXUmUXlzrTztMS_2
	add-int v0, v0, v1
	goto/32 :l_AJwDlPFIFQbUTnCM_3

	nop

	:l_KhYZWKIEdMJhtfbV_30
    const-string v4, ""

	goto/32 :l_RaGlqvSzdoZFVSTI_31

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;FIBC)V
    .locals 0

	goto/32 :l_xwjxmhgiXKmpYCfZ_0

	nop

	:l_tgfEhOawUZfNPKWP_7
	goto/32 :before_first_instruction

	:l_xwjxmhgiXKmpYCfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMYIJQGddvpShvqL_1

	nop

	:l_uqtsoPQmLpDweHeh_2
    const/16 p1, 0xd2

	goto/32 :l_PwknhuizxdHHmpTK_3

	nop

	:l_JuvTjUevtkvaVhbk_5
    int-to-double p0, p3

	goto/32 :l_OEnNFGSTJPhbEUsh_6

	nop

	:l_OEnNFGSTJPhbEUsh_6
    return-void

	:after_last_instruction

	goto/32 :l_tgfEhOawUZfNPKWP_7

	nop

	:l_HMYIJQGddvpShvqL_1
    const/16 p0, 0x2a

	goto/32 :l_uqtsoPQmLpDweHeh_2

	nop

	:l_EMwptzuPmwJgxCDK_4
    add-int p3, p2, p1

	goto/32 :l_JuvTjUevtkvaVhbk_5

	nop

	:l_PwknhuizxdHHmpTK_3
    mul-int p2, p0, p1

	goto/32 :l_EMwptzuPmwJgxCDK_4

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;BFIC)V
    .locals 0

	goto/32 :l_QOlxmGxnFlbDKnMF_0

	nop

	:l_QOlxmGxnFlbDKnMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTmrJRFwGBqEMasJ_1

	nop

	:l_lIfKiLjyfVMsIVlF_6
    return-void

	:after_last_instruction

	goto/32 :l_EeuglZelHhouefyM_7

	nop

	:l_emslxXeurrZCKMoh_3
    mul-int p2, p0, p1

	goto/32 :l_sRAezWtMzxeCntOZ_4

	nop

	:l_XvsShtlaBxSRFHFu_2
    const/16 p1, 0xd2

	goto/32 :l_emslxXeurrZCKMoh_3

	nop

	:l_EeuglZelHhouefyM_7
	goto/32 :before_first_instruction

	:l_sRAezWtMzxeCntOZ_4
    add-int p3, p2, p1

	goto/32 :l_dIgEditrIhUrtepo_5

	nop

	:l_mTmrJRFwGBqEMasJ_1
    const/16 p0, 0x2a

	goto/32 :l_XvsShtlaBxSRFHFu_2

	nop

	:l_dIgEditrIhUrtepo_5
    int-to-double p0, p3

	goto/32 :l_lIfKiLjyfVMsIVlF_6

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;BIFC)V
    .locals 0

	goto/32 :l_OAjIxoitUsUBDSYx_0

	nop

	:l_GbivsykErqUbjUxg_1
    const/16 p0, 0x2a

	goto/32 :l_oVfKaeMKZIWWWSxM_2

	nop

	:l_eniDmfrSRQlBANVo_6
    return-void

	:after_last_instruction

	goto/32 :l_VlqFynlWpQxLnSux_7

	nop

	:l_mIObydvRugjRODsW_3
    mul-int p2, p0, p1

	goto/32 :l_GKmYsLboMRPgOnfc_4

	nop

	:l_xpskwsdEUsMDoNaT_5
    int-to-double p0, p3

	goto/32 :l_eniDmfrSRQlBANVo_6

	nop

	:l_OAjIxoitUsUBDSYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbivsykErqUbjUxg_1

	nop

	:l_oVfKaeMKZIWWWSxM_2
    const/16 p1, 0xd2

	goto/32 :l_mIObydvRugjRODsW_3

	nop

	:l_GKmYsLboMRPgOnfc_4
    add-int p3, p2, p1

	goto/32 :l_xpskwsdEUsMDoNaT_5

	nop

	:l_VlqFynlWpQxLnSux_7
	goto/32 :before_first_instruction

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_gjgckzmKBqGcLGAs_0

	nop

	:l_qlWsAADZuroquJDM_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SpDPlzdlaOJwznls_4

	nop

	:l_qGPhEncikkrhJhSg_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_uRNKOoKnBcTrGUEY_6

	nop

	:l_uRNKOoKnBcTrGUEY_6
	if-nez v0, :gl_sXgVVEHeJyHCjhRG

	goto/32 :cond_0

	:gl_sXgVVEHeJyHCjhRG
	goto/32 :l_DvsOluvGSweyQkbq_7

	nop

	:l_jmunteEhAmmRUrgl_2
	if-nez v0, :gl_hLVFwvfnJKXlDgkC

	goto/32 :cond_1

	:gl_hLVFwvfnJKXlDgkC
	goto/32 :l_qlWsAADZuroquJDM_3

	nop

	:l_loUleXZQnhsoBKAF_12
	goto/32 :before_first_instruction

	:l_gjgckzmKBqGcLGAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_AJLeTPpyJZGTbaAT_1

	nop

	:l_LwXKWGXzmripfpCm_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QtWzmjDOooDshGuX_9

	nop

	:l_SpDPlzdlaOJwznls_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_qGPhEncikkrhJhSg_5

	nop

	:l_QtWzmjDOooDshGuX_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ppkMyYvbAIdlssyv_10

	nop

	:l_phSgqeEUEROTErXn_11
    return-void

	:after_last_instruction

	goto/32 :l_loUleXZQnhsoBKAF_12

	nop

	:l_ppkMyYvbAIdlssyv_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_phSgqeEUEROTErXn_11

	nop

	:l_DvsOluvGSweyQkbq_7
    goto :goto_0

    :cond_0
	goto/32 :l_LwXKWGXzmripfpCm_8

	nop

	:l_AJLeTPpyJZGTbaAT_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jmunteEhAmmRUrgl_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED(ISFZ)V
    .locals 0

	goto/32 :l_IphGllTYZfdwssAT_0

	nop

	:l_XpTXOMiDRPoRUXJv_3
    mul-int p2, p0, p1

	goto/32 :l_IYuAWAydeZBMsVnq_4

	nop

	:l_DlKJOKQmJMzveqgT_1
    const/16 p0, 0x2a

	goto/32 :l_epnsToQSePhKogvU_2

	nop

	:l_swoNtUrEvXHgFmrP_5
    int-to-double p0, p3

	goto/32 :l_iJgMYGJfPqdwsAFs_6

	nop

	:l_iJgMYGJfPqdwsAFs_6
    return-void

	:after_last_instruction

	goto/32 :l_DyyrBIXZuSsMkgrS_7

	nop

	:l_IYuAWAydeZBMsVnq_4
    add-int p3, p2, p1

	goto/32 :l_swoNtUrEvXHgFmrP_5

	nop

	:l_epnsToQSePhKogvU_2
    const/16 p1, 0xd2

	goto/32 :l_XpTXOMiDRPoRUXJv_3

	nop

	:l_IphGllTYZfdwssAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlKJOKQmJMzveqgT_1

	nop

	:l_DyyrBIXZuSsMkgrS_7
	goto/32 :before_first_instruction

.end method

.method public static final getASSERTIONS_ENABLED(IZFS)V
    .locals 0

	goto/32 :l_OwDzrULUfdlqzCOO_0

	nop

	:l_KDNGlTNiaYCzGUXg_2
    const/16 p1, 0xd2

	goto/32 :l_TCCwrXrMeBNWTBWF_3

	nop

	:l_RdQgaEnIEGxIVjRq_1
    const/16 p0, 0x2a

	goto/32 :l_KDNGlTNiaYCzGUXg_2

	nop

	:l_LTeMnNhAFxUhkVrW_7
	goto/32 :before_first_instruction

	:l_ILRyoweIyDmteUfV_4
    add-int p3, p2, p1

	goto/32 :l_FSfaotpboYgmECiV_5

	nop

	:l_FSfaotpboYgmECiV_5
    int-to-double p0, p3

	goto/32 :l_rZhlUkKCsDHMOGCN_6

	nop

	:l_OwDzrULUfdlqzCOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdQgaEnIEGxIVjRq_1

	nop

	:l_rZhlUkKCsDHMOGCN_6
    return-void

	:after_last_instruction

	goto/32 :l_LTeMnNhAFxUhkVrW_7

	nop

	:l_TCCwrXrMeBNWTBWF_3
    mul-int p2, p0, p1

	goto/32 :l_ILRyoweIyDmteUfV_4

	nop

.end method

.method public static final getASSERTIONS_ENABLED(SZFI)V
    .locals 0

	goto/32 :l_ZuntgtjOqxOTLCCd_0

	nop

	:l_QrENaazMTxwbvaDR_5
    int-to-double p0, p3

	goto/32 :l_NEyNRnLdBxdOiAfd_6

	nop

	:l_WLvyRXFdJhXImBUY_3
    mul-int p2, p0, p1

	goto/32 :l_eCEchFhNqHkpsJrm_4

	nop

	:l_NEyNRnLdBxdOiAfd_6
    return-void

	:after_last_instruction

	goto/32 :l_jNmWWKCSSGNBOULN_7

	nop

	:l_eCEchFhNqHkpsJrm_4
    add-int p3, p2, p1

	goto/32 :l_QrENaazMTxwbvaDR_5

	nop

	:l_VMKORAuXRXHdCtiV_2
    const/16 p1, 0xd2

	goto/32 :l_WLvyRXFdJhXImBUY_3

	nop

	:l_jNmWWKCSSGNBOULN_7
	goto/32 :before_first_instruction

	:l_ZuntgtjOqxOTLCCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxcZfRfduqJnEnEA_1

	nop

	:l_yxcZfRfduqJnEnEA_1
    const/16 p0, 0x2a

	goto/32 :l_VMKORAuXRXHdCtiV_2

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_UyvmoRtUjqEdvKdc_0

	nop

	:l_ilEpQDnNbjuoINyI_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_FDFeJNnLfbWCCeic_2

	nop

	:l_UyvmoRtUjqEdvKdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ilEpQDnNbjuoINyI_1

	nop

	:l_FDFeJNnLfbWCCeic_2
    return v0

	:after_last_instruction

	goto/32 :l_inKcMKyaakDHRwcV_3

	nop

	:l_inKcMKyaakDHRwcV_3
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID(FZSB)V
    .locals 0

	goto/32 :l_IXqYHHaJganhUXnp_0

	nop

	:l_zBiKhbGbAaHoKVLx_7
	goto/32 :before_first_instruction

	:l_oMfBitIUOztSrjUW_1
    const/16 p0, 0x2a

	goto/32 :l_mpwyHlNAXzGVSxYu_2

	nop

	:l_mrClZvcEWaTOQSgh_3
    mul-int p2, p0, p1

	goto/32 :l_eHDdRIqQbdcgubph_4

	nop

	:l_IXqYHHaJganhUXnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMfBitIUOztSrjUW_1

	nop

	:l_mpwyHlNAXzGVSxYu_2
    const/16 p1, 0xd2

	goto/32 :l_mrClZvcEWaTOQSgh_3

	nop

	:l_eHDdRIqQbdcgubph_4
    add-int p3, p2, p1

	goto/32 :l_YUCYnGMQYvTpIrDb_5

	nop

	:l_bFIJpBTZixPveNxl_6
    return-void

	:after_last_instruction

	goto/32 :l_zBiKhbGbAaHoKVLx_7

	nop

	:l_YUCYnGMQYvTpIrDb_5
    int-to-double p0, p3

	goto/32 :l_bFIJpBTZixPveNxl_6

	nop

.end method

.method public static final getCOROUTINE_ID(SZFB)V
    .locals 0

	goto/32 :l_yzdRhBfXVonXfhvn_0

	nop

	:l_KMgFTVIjgSEkfgjo_1
    const/16 p0, 0x2a

	goto/32 :l_bPOkholtCVgOxBQb_2

	nop

	:l_yzdRhBfXVonXfhvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMgFTVIjgSEkfgjo_1

	nop

	:l_fRXjYEIxArFEyWEL_7
	goto/32 :before_first_instruction

	:l_KxpGZKCOlTrYPTko_4
    add-int p3, p2, p1

	goto/32 :l_HvtJgFcQMVuePZLt_5

	nop

	:l_HvtJgFcQMVuePZLt_5
    int-to-double p0, p3

	goto/32 :l_juZOdwBMEWpoeqtz_6

	nop

	:l_bPOkholtCVgOxBQb_2
    const/16 p1, 0xd2

	goto/32 :l_duoCtldyNRWHUlLq_3

	nop

	:l_juZOdwBMEWpoeqtz_6
    return-void

	:after_last_instruction

	goto/32 :l_fRXjYEIxArFEyWEL_7

	nop

	:l_duoCtldyNRWHUlLq_3
    mul-int p2, p0, p1

	goto/32 :l_KxpGZKCOlTrYPTko_4

	nop

.end method

.method public static final getCOROUTINE_ID(BFSZ)V
    .locals 0

	goto/32 :l_PkRkJxujVqgEzKfs_0

	nop

	:l_uqHiRTAJecclzQZY_6
    return-void

	:after_last_instruction

	goto/32 :l_VlARzLbLZpAEbhay_7

	nop

	:l_PkRkJxujVqgEzKfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXQSCoVsWGrbWZxA_1

	nop

	:l_vXQSCoVsWGrbWZxA_1
    const/16 p0, 0x2a

	goto/32 :l_zvpGadVLvXfyulBz_2

	nop

	:l_CRsPWpxzSkEfXYaB_4
    add-int p3, p2, p1

	goto/32 :l_CkShbPZVEEPaMsdA_5

	nop

	:l_wmZJVaOocEjzTQRM_3
    mul-int p2, p0, p1

	goto/32 :l_CRsPWpxzSkEfXYaB_4

	nop

	:l_zvpGadVLvXfyulBz_2
    const/16 p1, 0xd2

	goto/32 :l_wmZJVaOocEjzTQRM_3

	nop

	:l_CkShbPZVEEPaMsdA_5
    int-to-double p0, p3

	goto/32 :l_uqHiRTAJecclzQZY_6

	nop

	:l_VlARzLbLZpAEbhay_7
	goto/32 :before_first_instruction

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_QdvBonaASGctKOHM_0

	nop

	:l_UuzOIEFKiIZCPexs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SiyvaZDZasyLZErC_3

	nop

	:l_uVCLkrnacODZTGdn_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UuzOIEFKiIZCPexs_2

	nop

	:l_QdvBonaASGctKOHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_uVCLkrnacODZTGdn_1

	nop

	:l_SiyvaZDZasyLZErC_3
	goto/32 :before_first_instruction

.end method

.method public static final getDEBUG(BFCZ)V
    .locals 0

	goto/32 :l_dGZXuYUvBZeQqYgm_0

	nop

	:l_obYJIrzRNpNDxrmY_2
    const/16 p1, 0xd2

	goto/32 :l_wnTcYdlsZORmTDyR_3

	nop

	:l_dGZXuYUvBZeQqYgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfFspRObeYGWldnp_1

	nop

	:l_iogLKJybqxcuyYxH_4
    add-int p3, p2, p1

	goto/32 :l_JKRJChCCHjmJtkQU_5

	nop

	:l_PtHPwaGrcaCzwEmv_6
    return-void

	:after_last_instruction

	goto/32 :l_rasKGLnMaXZEVBcc_7

	nop

	:l_sfFspRObeYGWldnp_1
    const/16 p0, 0x2a

	goto/32 :l_obYJIrzRNpNDxrmY_2

	nop

	:l_JKRJChCCHjmJtkQU_5
    int-to-double p0, p3

	goto/32 :l_PtHPwaGrcaCzwEmv_6

	nop

	:l_rasKGLnMaXZEVBcc_7
	goto/32 :before_first_instruction

	:l_wnTcYdlsZORmTDyR_3
    mul-int p2, p0, p1

	goto/32 :l_iogLKJybqxcuyYxH_4

	nop

.end method

.method public static final getDEBUG(FCBZ)V
    .locals 0

	goto/32 :l_DfrrKpwzdVlBBkGW_0

	nop

	:l_WmLrlTYGbWYVmcUc_4
    add-int p3, p2, p1

	goto/32 :l_cKqLNQvtAwFJlAPa_5

	nop

	:l_WxApAAvBPoLRoJNN_3
    mul-int p2, p0, p1

	goto/32 :l_WmLrlTYGbWYVmcUc_4

	nop

	:l_tmVIasFjwsBxxgcm_6
    return-void

	:after_last_instruction

	goto/32 :l_yBMWkLncvgwCKtuN_7

	nop

	:l_yBMWkLncvgwCKtuN_7
	goto/32 :before_first_instruction

	:l_TlSCAfkYQUSHXZoq_1
    const/16 p0, 0x2a

	goto/32 :l_IPkphODuncgFDVkG_2

	nop

	:l_IPkphODuncgFDVkG_2
    const/16 p1, 0xd2

	goto/32 :l_WxApAAvBPoLRoJNN_3

	nop

	:l_cKqLNQvtAwFJlAPa_5
    int-to-double p0, p3

	goto/32 :l_tmVIasFjwsBxxgcm_6

	nop

	:l_DfrrKpwzdVlBBkGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlSCAfkYQUSHXZoq_1

	nop

.end method

.method public static final getDEBUG(ZFBC)V
    .locals 0

	goto/32 :l_CvaNcScRLObesKzO_0

	nop

	:l_CvaNcScRLObesKzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUKCRLdvFOSeyHdE_1

	nop

	:l_BUKCRLdvFOSeyHdE_1
    const/16 p0, 0x2a

	goto/32 :l_QLHwWZWwQfzzohjD_2

	nop

	:l_QLHwWZWwQfzzohjD_2
    const/16 p1, 0xd2

	goto/32 :l_TWIzTgtzUPXzzLyK_3

	nop

	:l_wueBcLijacyvfuFa_6
    return-void

	:after_last_instruction

	goto/32 :l_qZAKHxWlauHNxnJg_7

	nop

	:l_TWIzTgtzUPXzzLyK_3
    mul-int p2, p0, p1

	goto/32 :l_BTkySOQOHEVIIZze_4

	nop

	:l_qZAKHxWlauHNxnJg_7
	goto/32 :before_first_instruction

	:l_RWxAXGRyRiVgvhQd_5
    int-to-double p0, p3

	goto/32 :l_wueBcLijacyvfuFa_6

	nop

	:l_BTkySOQOHEVIIZze_4
    add-int p3, p2, p1

	goto/32 :l_RWxAXGRyRiVgvhQd_5

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_rKCIREohmBxNwSzY_0

	nop

	:l_rKCIREohmBxNwSzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_VxOXnVsEUKHaJVgH_1

	nop

	:l_VxOXnVsEUKHaJVgH_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_LVRUgxbHOlmSPPFO_2

	nop

	:l_txLaQACJMlknooxF_3
	goto/32 :before_first_instruction

	:l_LVRUgxbHOlmSPPFO_2
    return v0

	:after_last_instruction

	goto/32 :l_txLaQACJMlknooxF_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VcwOnlDbxXZGqppn_0

	nop

	:l_zniLIMJXvHFJuzQA_2
    const/16 p1, 0xd2

	goto/32 :l_tjZksECGYRuJqPek_3

	nop

	:l_lKXJKKKCDWnkIIuc_1
    const/16 p0, 0x2a

	goto/32 :l_zniLIMJXvHFJuzQA_2

	nop

	:l_DyHIBrnzTaNPnmnT_5
    int-to-double p0, p3

	goto/32 :l_nxRaKYvtrLnVEdGx_6

	nop

	:l_VExAHSDuTcEcabyH_4
    add-int p3, p2, p1

	goto/32 :l_DyHIBrnzTaNPnmnT_5

	nop

	:l_tjZksECGYRuJqPek_3
    mul-int p2, p0, p1

	goto/32 :l_VExAHSDuTcEcabyH_4

	nop

	:l_CqKbEFajrjWWMAuY_7
	goto/32 :before_first_instruction

	:l_VcwOnlDbxXZGqppn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKXJKKKCDWnkIIuc_1

	nop

	:l_nxRaKYvtrLnVEdGx_6
    return-void

	:after_last_instruction

	goto/32 :l_CqKbEFajrjWWMAuY_7

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FVOAqQfJgtbUXtmr_0

	nop

	:l_nIMcjRQonsFqKrNC_3
    mul-int p2, p0, p1

	goto/32 :l_vRhArNcMZDyGwtNk_4

	nop

	:l_vRhArNcMZDyGwtNk_4
    add-int p3, p2, p1

	goto/32 :l_ALLpJHVPyaQCMMsQ_5

	nop

	:l_ALLpJHVPyaQCMMsQ_5
    int-to-double p0, p3

	goto/32 :l_xWcHSAhfjKOocKkL_6

	nop

	:l_FVOAqQfJgtbUXtmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvOrShfSqTsPYjzy_1

	nop

	:l_uvOrShfSqTsPYjzy_1
    const/16 p0, 0x2a

	goto/32 :l_OymOaGwuKDSDfdpI_2

	nop

	:l_xWcHSAhfjKOocKkL_6
    return-void

	:after_last_instruction

	goto/32 :l_CSYjzwTTEYoEJeOA_7

	nop

	:l_CSYjzwTTEYoEJeOA_7
	goto/32 :before_first_instruction

	:l_OymOaGwuKDSDfdpI_2
    const/16 p1, 0xd2

	goto/32 :l_nIMcjRQonsFqKrNC_3

	nop

.end method

.method public static final getRECOVER_STACK_TRACES(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XeXTOWmCcYOmVRsZ_0

	nop

	:l_CENDhkYSeSHaXNyK_6
    return-void

	:after_last_instruction

	goto/32 :l_DddVlbusaLXKqijJ_7

	nop

	:l_vQWVcCXQJpmAMgia_2
    const/16 p1, 0xd2

	goto/32 :l_QpsZbpmDeUNObYJa_3

	nop

	:l_DddVlbusaLXKqijJ_7
	goto/32 :before_first_instruction

	:l_QpsZbpmDeUNObYJa_3
    mul-int p2, p0, p1

	goto/32 :l_gEYzafZBWpcuZLPL_4

	nop

	:l_XeXTOWmCcYOmVRsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKgHXkvnTaCUhJXS_1

	nop

	:l_ZATsJlfGJyVcrESJ_5
    int-to-double p0, p3

	goto/32 :l_CENDhkYSeSHaXNyK_6

	nop

	:l_GKgHXkvnTaCUhJXS_1
    const/16 p0, 0x2a

	goto/32 :l_vQWVcCXQJpmAMgia_2

	nop

	:l_gEYzafZBWpcuZLPL_4
    add-int p3, p2, p1

	goto/32 :l_ZATsJlfGJyVcrESJ_5

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_FFzJuLgZRBnTDRRR_0

	nop

	:l_FFzJuLgZRBnTDRRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_WTdgSjSIcmMbaXni_1

	nop

	:l_OjDiBPFMqLyfgYaT_2
    return v0

	:after_last_instruction

	goto/32 :l_nklpzLmDdnCcGDEY_3

	nop

	:l_nklpzLmDdnCcGDEY_3
	goto/32 :before_first_instruction

	:l_WTdgSjSIcmMbaXni_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_OjDiBPFMqLyfgYaT_2

	nop

.end method

.method public static final resetCoroutineId(ZCIF)V
    .locals 0

	goto/32 :l_PalBRPuDVfHOtaBV_0

	nop

	:l_VAiNNmSolyRUzijE_6
    return-void

	:after_last_instruction

	goto/32 :l_cmlmdsAMCnMrmdnh_7

	nop

	:l_ZhoGAQbTiPXVilZS_4
    add-int p3, p2, p1

	goto/32 :l_cslqLAuIFnXBjupS_5

	nop

	:l_PalBRPuDVfHOtaBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utDwzQnNuxOSHddh_1

	nop

	:l_utDwzQnNuxOSHddh_1
    const/16 p0, 0x2a

	goto/32 :l_GOUlPeeDkurggoLU_2

	nop

	:l_GOUlPeeDkurggoLU_2
    const/16 p1, 0xd2

	goto/32 :l_TDCfxiaYLxKSIrkO_3

	nop

	:l_cslqLAuIFnXBjupS_5
    int-to-double p0, p3

	goto/32 :l_VAiNNmSolyRUzijE_6

	nop

	:l_TDCfxiaYLxKSIrkO_3
    mul-int p2, p0, p1

	goto/32 :l_ZhoGAQbTiPXVilZS_4

	nop

	:l_cmlmdsAMCnMrmdnh_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId(CFIZ)V
    .locals 0

	goto/32 :l_BfFQfKGDcFNpPEmp_0

	nop

	:l_zKowHwNlvRkZzTxi_4
    add-int p3, p2, p1

	goto/32 :l_gJlKfnmzeYJVONTl_5

	nop

	:l_gJlKfnmzeYJVONTl_5
    int-to-double p0, p3

	goto/32 :l_cTOyFNckjWgHJolZ_6

	nop

	:l_HqZVqmGTlpRcrLEg_3
    mul-int p2, p0, p1

	goto/32 :l_zKowHwNlvRkZzTxi_4

	nop

	:l_AZKJRzfDEuTVcVtv_2
    const/16 p1, 0xd2

	goto/32 :l_HqZVqmGTlpRcrLEg_3

	nop

	:l_PGuvEizWZUalzRZt_1
    const/16 p0, 0x2a

	goto/32 :l_AZKJRzfDEuTVcVtv_2

	nop

	:l_gunwkbBOSnjfCzxA_7
	goto/32 :before_first_instruction

	:l_cTOyFNckjWgHJolZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gunwkbBOSnjfCzxA_7

	nop

	:l_BfFQfKGDcFNpPEmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGuvEizWZUalzRZt_1

	nop

.end method

.method public static final resetCoroutineId(CZFI)V
    .locals 0

	goto/32 :l_bxUJwiIgJnNwaenw_0

	nop

	:l_bxUJwiIgJnNwaenw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSUzLgZTCFXlSCoq_1

	nop

	:l_BUotPZCEqsGJMaFA_5
    int-to-double p0, p3

	goto/32 :l_QWIjIlbqGafhAgkc_6

	nop

	:l_CfUAJeXchpobFVVY_2
    const/16 p1, 0xd2

	goto/32 :l_mfJaiWgVpZUBBLZr_3

	nop

	:l_QWIjIlbqGafhAgkc_6
    return-void

	:after_last_instruction

	goto/32 :l_GBeAFdSiLsQqfcFj_7

	nop

	:l_eSUzLgZTCFXlSCoq_1
    const/16 p0, 0x2a

	goto/32 :l_CfUAJeXchpobFVVY_2

	nop

	:l_mfJaiWgVpZUBBLZr_3
    mul-int p2, p0, p1

	goto/32 :l_TMOxCryUWpjprfIc_4

	nop

	:l_TMOxCryUWpjprfIc_4
    add-int p3, p2, p1

	goto/32 :l_BUotPZCEqsGJMaFA_5

	nop

	:l_GBeAFdSiLsQqfcFj_7
	goto/32 :before_first_instruction

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_haNOSspDgdAduNqW_0

	nop

	:l_haNOSspDgdAduNqW_0
	const v0, 6
	goto/32 :l_RhoPHOuJsrdhRMPV_1

	nop

	:l_VUjCBnszFaIletop_2
	add-int v0, v0, v1
	goto/32 :l_akzeWfCTAxqiycgi_3

	nop

	:l_yWWDhGTpkcOqoytW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_ZTyajIwZlFyoRjZe_7

	nop

	:l_qmtzyZunHLXfPJpQ_12
	goto/32 :mUcHNCmZxlimpmWh
	:l_ZTyajIwZlFyoRjZe_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WaEKLknuNMiEqFFN_8

	nop

	:l_LqphusMdXtqxRIds_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_JYGcjnevZJDbPNbP_10

	nop

	:l_JYGcjnevZJDbPNbP_10
    return-void

	:after_last_instruction

	goto/32 :l_MWKbEILtoWsOekuu_11

	nop

	:l_PzZmdIZdogAWozWB_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_yWWDhGTpkcOqoytW_6

	nop

	:l_LPvZGHtlcnhZTDrG_4
	if-lez v0, :gl_CTyXziHhEUXgMiCU

	goto/32 :hZNZDFifotePWXIU

	:gl_CTyXziHhEUXgMiCU	goto/32 :l_PzZmdIZdogAWozWB_5

	nop

	:l_MWKbEILtoWsOekuu_11
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_qmtzyZunHLXfPJpQ_12

	nop

	:l_akzeWfCTAxqiycgi_3
	rem-int v0, v0, v1
	goto/32 :l_LPvZGHtlcnhZTDrG_4

	nop

	:l_RhoPHOuJsrdhRMPV_1
	const v1, 1
	goto/32 :l_VUjCBnszFaIletop_2

	nop

	:l_WaEKLknuNMiEqFFN_8
    const-wide/16 v1, 0x0

	goto/32 :l_LqphusMdXtqxRIds_9

	nop

.end method
