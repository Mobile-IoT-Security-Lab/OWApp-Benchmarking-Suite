.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
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
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_PeiXqIZNzJcLmOaE_0

	nop

	:l_DSgDRzEcWdKnaQQZ_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_CLXmBTymwZjYBVHu_12

	nop

	:l_ozgtEudpJadahByL_13
	goto/32 :before_first_instruction

	:l_fFtdanuNsEQcfheu_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_rcFdvQsHLRgObRSt_7

	nop

	:l_VJXhuwEeTZfAMXoM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_mNTJrpbTPwEnACTO_3

	nop

	:l_mNTJrpbTPwEnACTO_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_xxYegqtPXNlsrbRO_4

	nop

	:l_PeiXqIZNzJcLmOaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsAGwXlamaJapScf_1

	nop

	:l_CLXmBTymwZjYBVHu_12
    return-void

	:after_last_instruction

	goto/32 :l_ozgtEudpJadahByL_13

	nop

	:l_jTSiygnyblKUtYMT_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_IuWXDtjxnAqRnbPn_9

	nop

	:l_IuWXDtjxnAqRnbPn_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_cTbBWzkaYqcNathR_10

	nop

	:l_cTbBWzkaYqcNathR_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DSgDRzEcWdKnaQQZ_11

	nop

	:l_QGvTiiYcjTSoCZYL_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_fFtdanuNsEQcfheu_6

	nop

	:l_rcFdvQsHLRgObRSt_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_jTSiygnyblKUtYMT_8

	nop

	:l_xxYegqtPXNlsrbRO_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_QGvTiiYcjTSoCZYL_5

	nop

	:l_IsAGwXlamaJapScf_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_VJXhuwEeTZfAMXoM_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kvyieEYFozlQGFqe_0

	nop

	:l_kvyieEYFozlQGFqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_oAHmNqYHNbKdzWfs_1

	nop

	:l_ZtZeQFCcatNbIEtG_3
	goto/32 :before_first_instruction

	:l_oAHmNqYHNbKdzWfs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FjJgCwOgJMmQbFbR_2

	nop

	:l_FjJgCwOgJMmQbFbR_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtZeQFCcatNbIEtG_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pIISHbzFZOKuKFGo_0

	nop

	:l_xHbEwlXxdDvoSCVd_1
    const/16 p0, 0x2a

	goto/32 :l_RruJceiQjSlYNpib_2

	nop

	:l_NuaItvKctHPFkIJO_3
    mul-int p2, p0, p1

	goto/32 :l_oIhBTnflKuZWsIRb_4

	nop

	:l_RruJceiQjSlYNpib_2
    const/16 p1, 0xd2

	goto/32 :l_NuaItvKctHPFkIJO_3

	nop

	:l_pIISHbzFZOKuKFGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHbEwlXxdDvoSCVd_1

	nop

	:l_WBTyaVgDjkzRMsIu_6
    return-void

	:after_last_instruction

	goto/32 :l_mTivKyipjctceHcs_7

	nop

	:l_nbYEQMjeLRnxbsdC_5
    int-to-double p0, p3

	goto/32 :l_WBTyaVgDjkzRMsIu_6

	nop

	:l_mTivKyipjctceHcs_7
	goto/32 :before_first_instruction

	:l_oIhBTnflKuZWsIRb_4
    add-int p3, p2, p1

	goto/32 :l_nbYEQMjeLRnxbsdC_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YDZNBoOZYiSdfVGc_0

	nop

	:l_GaWFKPvRgdKaNVEL_6
    return-void

	:after_last_instruction

	goto/32 :l_DrasgUsBqlbkMYFS_7

	nop

	:l_DrasgUsBqlbkMYFS_7
	goto/32 :before_first_instruction

	:l_YDZNBoOZYiSdfVGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgrgTILNerecrQAy_1

	nop

	:l_CgrgTILNerecrQAy_1
    const/16 p0, 0x2a

	goto/32 :l_mPyJBdauXWgUfWbM_2

	nop

	:l_aXRccjTTqmBzhTjn_5
    int-to-double p0, p3

	goto/32 :l_GaWFKPvRgdKaNVEL_6

	nop

	:l_mPyJBdauXWgUfWbM_2
    const/16 p1, 0xd2

	goto/32 :l_CSIviyqlHRUKxtbl_3

	nop

	:l_ALxOVjpbnEqFaNHK_4
    add-int p3, p2, p1

	goto/32 :l_aXRccjTTqmBzhTjn_5

	nop

	:l_CSIviyqlHRUKxtbl_3
    mul-int p2, p0, p1

	goto/32 :l_ALxOVjpbnEqFaNHK_4

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_PCrQWqSmiyqPLdVr_0

	nop

	:l_lhCHZbkgzGbMjusn_2
    const/16 p1, 0xd2

	goto/32 :l_VlLGsnbLftnpylZp_3

	nop

	:l_VlLGsnbLftnpylZp_3
    mul-int p2, p0, p1

	goto/32 :l_gAthPCiEIsrnhULK_4

	nop

	:l_ljiqTcYamaywLYwA_5
    int-to-double p0, p3

	goto/32 :l_LMIRtYzzPqYErdNy_6

	nop

	:l_iEeKaIoFowlCBDZe_7
	goto/32 :before_first_instruction

	:l_LMIRtYzzPqYErdNy_6
    return-void

	:after_last_instruction

	goto/32 :l_iEeKaIoFowlCBDZe_7

	nop

	:l_sxrnyKmixWvJObMr_1
    const/16 p0, 0x2a

	goto/32 :l_lhCHZbkgzGbMjusn_2

	nop

	:l_PCrQWqSmiyqPLdVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxrnyKmixWvJObMr_1

	nop

	:l_gAthPCiEIsrnhULK_4
    add-int p3, p2, p1

	goto/32 :l_ljiqTcYamaywLYwA_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_ZBiVZEutpgVNQJia_0

	nop

	:l_iJXVEnjCJAFhxlEe_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_XSEeFmmGKOVFDbhn_2

	nop

	:l_ADUtkCCTuSfIBkkS_5
	if-nez p5, :gl_dmWUkGPfuiTztUBQ

	goto/32 :cond_1

	:gl_dmWUkGPfuiTztUBQ
    .line 107
	goto/32 :l_AYXznQEQHOwAUiwz_6

	nop

	:l_ZBiVZEutpgVNQJia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_iJXVEnjCJAFhxlEe_1

	nop

	:l_mzDqeOAioBaezJYM_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_bIygCViBBbDUmzpN_8

	nop

	:l_bIygCViBBbDUmzpN_8
    return-object p0

	:after_last_instruction

	goto/32 :l_eYzyIPJkIHakrblM_9

	nop

	:l_XSEeFmmGKOVFDbhn_2
	if-nez p6, :gl_mbadeVhEwBDBAfFr

	goto/32 :cond_0

	:gl_mbadeVhEwBDBAfFr
    .line 106
	goto/32 :l_wWBFCtJDyhilAwCR_3

	nop

	:l_JqZvAkADSdPrIrFu_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_ADUtkCCTuSfIBkkS_5

	nop

	:l_wWBFCtJDyhilAwCR_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_JqZvAkADSdPrIrFu_4

	nop

	:l_eYzyIPJkIHakrblM_9
	goto/32 :before_first_instruction

	:l_AYXznQEQHOwAUiwz_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_mzDqeOAioBaezJYM_7

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_qAGJZmAYAzAKRmUI_0

	nop

	:l_kHyMNpXakpJAvqxE_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zISnzJsddsMheJHI_4

	nop

	:l_NkYpdRVXhNIkVQNH_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_kHyMNpXakpJAvqxE_3

	nop

	:l_sKzoskGQhUERnVDl_5
	goto/32 :before_first_instruction

	:l_zISnzJsddsMheJHI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sKzoskGQhUERnVDl_5

	nop

	:l_YyjMBNEcsUExxRlc_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_NkYpdRVXhNIkVQNH_2

	nop

	:l_qAGJZmAYAzAKRmUI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_YyjMBNEcsUExxRlc_1

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_WDnieJquGMbawjgG_0

	nop

	:l_UVHeAEwkzqiOFYya_3
	goto/32 :before_first_instruction

	:l_WDnieJquGMbawjgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_orLUMhzOfMDgoalE_1

	nop

	:l_orLUMhzOfMDgoalE_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_HiLhcAgPZNHilqLI_2

	nop

	:l_HiLhcAgPZNHilqLI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UVHeAEwkzqiOFYya_3

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_QNhuVWjIATzDmQpc_0

	nop

	:l_oQgaOIUdZRugijZF_3
	goto/32 :before_first_instruction

	:l_LsXvvhQSBFjangXV_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_OfNzPdyCWxcLcCdY_2

	nop

	:l_OfNzPdyCWxcLcCdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oQgaOIUdZRugijZF_3

	nop

	:l_QNhuVWjIATzDmQpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_LsXvvhQSBFjangXV_1

	nop

.end method
