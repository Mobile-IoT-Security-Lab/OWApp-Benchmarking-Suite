.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_ywtLBvMATMPoNGyu_0

	nop

	:l_hmtWVRUBcojbznuV_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_sTGNjMDIAhOthUKy_13

	nop

	:l_uYjpzqTSkMgvItdS_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_hmtWVRUBcojbznuV_12

	nop

	:l_HSJDpRCRlPFLeqcl_3
	rem-int v0, v0, v1
	goto/32 :l_TaPfmUzzqUkIzMzp_4

	nop

	:l_ZhezuEwPuHTUJiwI_1
	const v1, 16
	goto/32 :l_OXshkbzCUReZsilw_2

	nop

	:l_dDmtgQGMnrcWaPwM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcBNxZWodcPGOvHe_7

	nop

	:l_DDceQkhEibXkdftt_17
	goto/32 :VICijiZonITPSgIP
	:l_PaTkqzuhsqiyEfYa_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_dDmtgQGMnrcWaPwM_6

	nop

	:l_ngicNLqeiLnKbvNY_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_huOGmzMwZtkOCOtr_9

	nop

	:l_mMGVJuxOfCgbYSlp_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_wsjFRauTvvDjqVPR_15

	nop

	:l_lsXuMGLQYAoYXHrf_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uYjpzqTSkMgvItdS_11

	nop

	:l_ywtLBvMATMPoNGyu_0
	const v0, 25
	goto/32 :l_ZhezuEwPuHTUJiwI_1

	nop

	:l_khDvTMBnUnGJrXsx_16
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_DDceQkhEibXkdftt_17

	nop

	:l_OXshkbzCUReZsilw_2
	add-int v0, v0, v1
	goto/32 :l_HSJDpRCRlPFLeqcl_3

	nop

	:l_huOGmzMwZtkOCOtr_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lsXuMGLQYAoYXHrf_10

	nop

	:l_wsjFRauTvvDjqVPR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_khDvTMBnUnGJrXsx_16

	nop

	:l_TaPfmUzzqUkIzMzp_4
	if-lez v0, :gl_EFKkGQefOZmQKwxX

	goto/32 :VTFLVXtEbaDfgwao

	:gl_EFKkGQefOZmQKwxX	goto/32 :l_PaTkqzuhsqiyEfYa_5

	nop

	:l_ZcBNxZWodcPGOvHe_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ngicNLqeiLnKbvNY_8

	nop

	:l_sTGNjMDIAhOthUKy_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mMGVJuxOfCgbYSlp_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_kKzXAJevGiLOedTi_0

	nop

	:l_yZxqDRStWZogTcYB_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_jPSZUQiAxOnEEEDU_23

	nop

	:l_gRuUAMHxKZdRpsVM_3
	rem-int v0, v0, v1
	goto/32 :l_DmOfxKnMmxwNfeyZ_4

	nop

	:l_JTKCDvZVAAYnOFkE_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_QvrGQRGAqmZVggsB_31

	nop

	:l_yrZBBtyPiEEGeiAG_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_TmYdlsSUJFWbfDHe_49

	nop

	:l_EzoORjEthibEqHBS_2
	add-int v0, v0, v1
	goto/32 :l_gRuUAMHxKZdRpsVM_3

	nop

	:l_vRLaQtprGokHSzOw_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_PuaIgKNcJkuOBVYP_12

	nop

	:l_khNNQkfcqKnORmgm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_TtTpSWRjfWPNxyYT_7

	nop

	:l_TmYdlsSUJFWbfDHe_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_rXFcQCPUzxLHUjQs_50

	nop

	:l_inVxCysXhWDzCngg_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ZRGrtJxgIKNBuQMc_18

	nop

	:l_ceyvenAtJupsLcAt_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_wMQnadJPlRvWuLPW_26

	nop

	:l_RyLnfCFyzVhOGjBs_8
    const/4 v1, 0x0

	goto/32 :l_PhSaQEYjHMAQuWOB_9

	nop

	:l_ggMNbEwTpOEeZoQC_14
    const/4 v1, 0x1

	goto/32 :l_PDqKhdnCzZisHWlq_15

	nop

	:l_xTdEdHaQmYyIRRZe_20
    const/4 v1, 0x2

	goto/32 :l_qlUywQEosCleZERC_21

	nop

	:l_bVsIBtpadxizyAWY_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dYHLELTsavbxoNcN_28

	nop

	:l_PDqKhdnCzZisHWlq_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dqeqLLxzXsvFgxEh_16

	nop

	:l_zCprfQcsNdGENotK_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_vRLaQtprGokHSzOw_11

	nop

	:l_GJzgbzphXKlioqRl_1
	const v1, 10
	goto/32 :l_EzoORjEthibEqHBS_2

	nop

	:l_dqeqLLxzXsvFgxEh_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_inVxCysXhWDzCngg_17

	nop

	:l_FzEmYtwntUsjrQtR_40
    const-string v3, "HOURS"

	goto/32 :l_lUJlwppQmGEaTZlj_41

	nop

	:l_ZRGrtJxgIKNBuQMc_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_TjRhpsmfGzojBjmM_19

	nop

	:l_wMQnadJPlRvWuLPW_26
    const/4 v1, 0x3

	goto/32 :l_bVsIBtpadxizyAWY_27

	nop

	:l_qWExNuZkmTvWjWJG_44
    const/4 v1, 0x6

	goto/32 :l_PghwhhHPpqmRBlnO_45

	nop

	:l_LIlnVkQCowFkKOVz_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_JTKCDvZVAAYnOFkE_30

	nop

	:l_kKzXAJevGiLOedTi_0
	const v0, 11
	goto/32 :l_GJzgbzphXKlioqRl_1

	nop

	:l_PuaIgKNcJkuOBVYP_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_UQWyHHpFpxAiJWYM_13

	nop

	:l_vGhkvnUtklKRWQxf_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BjqIKMDddbpAESBm_34

	nop

	:l_rXFcQCPUzxLHUjQs_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_NOpsBjWrcnZjkiNN_51

	nop

	:l_TtTpSWRjfWPNxyYT_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_RyLnfCFyzVhOGjBs_8

	nop

	:l_AUqUXrRxvfAUVfeH_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_KAqWKNvzBKLIMytv_43

	nop

	:l_PghwhhHPpqmRBlnO_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nlEXfXXiiOojednf_46

	nop

	:l_TjRhpsmfGzojBjmM_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_xTdEdHaQmYyIRRZe_20

	nop

	:l_nlEXfXXiiOojednf_46
    const-string v3, "DAYS"

	goto/32 :l_llDpwhBNtFloMZjs_47

	nop

	:l_NOpsBjWrcnZjkiNN_51
    return-void

	:after_last_instruction

	goto/32 :l_VhxvhCjanfAYTrCm_52

	nop

	:l_dYHLELTsavbxoNcN_28
    const-string v3, "SECONDS"

	goto/32 :l_LIlnVkQCowFkKOVz_29

	nop

	:l_llDpwhBNtFloMZjs_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_yrZBBtyPiEEGeiAG_48

	nop

	:l_DmOfxKnMmxwNfeyZ_4
	if-lez v0, :gl_CuMzqVSPbirjZqOc

	goto/32 :mXKvaknIONJUvTaj

	:gl_CuMzqVSPbirjZqOc	goto/32 :l_ubRMPkzYveZCXxAq_5

	nop

	:l_jPSZUQiAxOnEEEDU_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jJQPHaAcLCZvSfvu_24

	nop

	:l_eXhQWsnNufxjejdw_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_SLYrSLgtTGSWqfwr_38

	nop

	:l_FJPWBcXRlxyxDgCw_32
    const/4 v1, 0x4

	goto/32 :l_vGhkvnUtklKRWQxf_33

	nop

	:l_iWEugvYlakCXcCyA_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uunUztqPseKeiHlS_36

	nop

	:l_MegyROdYSJKQGjrn_53
	goto/32 :NNDkpdNsUlAPrEQL
	:l_qlUywQEosCleZERC_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yZxqDRStWZogTcYB_22

	nop

	:l_VhxvhCjanfAYTrCm_52
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_MegyROdYSJKQGjrn_53

	nop

	:l_PhSaQEYjHMAQuWOB_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zCprfQcsNdGENotK_10

	nop

	:l_lUJlwppQmGEaTZlj_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_AUqUXrRxvfAUVfeH_42

	nop

	:l_SLYrSLgtTGSWqfwr_38
    const/4 v1, 0x5

	goto/32 :l_tZpKRqmrblDvCwys_39

	nop

	:l_tZpKRqmrblDvCwys_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FzEmYtwntUsjrQtR_40

	nop

	:l_ubRMPkzYveZCXxAq_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_khNNQkfcqKnORmgm_6

	nop

	:l_QvrGQRGAqmZVggsB_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_FJPWBcXRlxyxDgCw_32

	nop

	:l_UQWyHHpFpxAiJWYM_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ggMNbEwTpOEeZoQC_14

	nop

	:l_BjqIKMDddbpAESBm_34
    const-string v3, "MINUTES"

	goto/32 :l_iWEugvYlakCXcCyA_35

	nop

	:l_jJQPHaAcLCZvSfvu_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_ceyvenAtJupsLcAt_25

	nop

	:l_KAqWKNvzBKLIMytv_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_qWExNuZkmTvWjWJG_44

	nop

	:l_uunUztqPseKeiHlS_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_eXhQWsnNufxjejdw_37

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_BdgLEvHEhiBporMQ_0

	nop

	:l_ZSfFUlKFIJOgKZQV_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_BdfzliAcIrfIYOPS_2

	nop

	:l_mJXJEhZiZXBtTFYy_4
	goto/32 :before_first_instruction

	:l_zkxwjBAWXWpMOfCW_3
    return-void

	:after_last_instruction

	goto/32 :l_mJXJEhZiZXBtTFYy_4

	nop

	:l_BdfzliAcIrfIYOPS_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zkxwjBAWXWpMOfCW_3

	nop

	:l_BdgLEvHEhiBporMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_ZSfFUlKFIJOgKZQV_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_AEFwcLyhfHjgzBte_0

	nop

	:l_AEFwcLyhfHjgzBte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RokNVXqiZTxtriFN_1

	nop

	:l_oiduiYlNzPZpZYxI_5
	goto/32 :before_first_instruction

	:l_RokNVXqiZTxtriFN_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_QWNwUmziRuEAtoYZ_2

	nop

	:l_IwUDPmsEwfnemavz_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_tmVjvEnzVkmufrzd_4

	nop

	:l_QWNwUmziRuEAtoYZ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_IwUDPmsEwfnemavz_3

	nop

	:l_tmVjvEnzVkmufrzd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oiduiYlNzPZpZYxI_5

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_eggdpncTAniYjJBu_0

	nop

	:l_eggdpncTAniYjJBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElhkjmCJOklNGCNJ_1

	nop

	:l_zdpIrqPJrqaMPKaH_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SVufwbEFBJqyYcia_3

	nop

	:l_XuLsnjnVGEXhWcJL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjhNxgZGCgmiOvsJ_5

	nop

	:l_SVufwbEFBJqyYcia_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_XuLsnjnVGEXhWcJL_4

	nop

	:l_ZjhNxgZGCgmiOvsJ_5
	goto/32 :before_first_instruction

	:l_ElhkjmCJOklNGCNJ_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_zdpIrqPJrqaMPKaH_2

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_LTdMtbInODtdcyka_0

	nop

	:l_LwbheKnzBIATehwv_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xbZhYosehzNJqeie_2

	nop

	:l_LTdMtbInODtdcyka_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LwbheKnzBIATehwv_1

	nop

	:l_FtYQlrMMnBrjUcLc_3
	goto/32 :before_first_instruction

	:l_xbZhYosehzNJqeie_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtYQlrMMnBrjUcLc_3

	nop

.end method
