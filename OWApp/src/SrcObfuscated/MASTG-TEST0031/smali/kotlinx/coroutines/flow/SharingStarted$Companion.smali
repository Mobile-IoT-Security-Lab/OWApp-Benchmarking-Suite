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

	goto/32 :l_iygnyblKUtYMTIuW_0

	nop

	:l_gCwOgJMmQbFbRZtZ_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_eQFCcatNbIEtGpII_9

	nop

	:l_XDtjxnAqRnbPncTb_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_BWzkaYqcNathRDSg_2

	nop

	:l_tEudpJadahByLkvy_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_ieEYFozlQGFqeoAH_6

	nop

	:l_eQFCcatNbIEtGpII_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_SHbzFZOKuKFGoxHb_10

	nop

	:l_EwlXxdDvoSCVdRru_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_JceiQjSlYNpibNua_12

	nop

	:l_JceiQjSlYNpibNua_12
    return-void

	:after_last_instruction

	goto/32 :l_ItvKctHPFkIJOoIh_13

	nop

	:l_ieEYFozlQGFqeoAH_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_mNqYHNbKdzWfsFjJ_7

	nop

	:l_BWzkaYqcNathRDSg_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_DRzEcWdKnaQQZCLX_3

	nop

	:l_SHbzFZOKuKFGoxHb_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_EwlXxdDvoSCVdRru_11

	nop

	:l_mBTymwZjYBVHuozg_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_tEudpJadahByLkvy_5

	nop

	:l_ItvKctHPFkIJOoIh_13
	goto/32 :before_first_instruction

	:l_mNqYHNbKdzWfsFjJ_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_gCwOgJMmQbFbRZtZ_8

	nop

	:l_DRzEcWdKnaQQZCLX_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_mBTymwZjYBVHuozg_4

	nop

	:l_iygnyblKUtYMTIuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDtjxnAqRnbPncTb_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BTnflKuZWsIRbnbY_0

	nop

	:l_BTnflKuZWsIRbnbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_EQMjeLRnxbsdCWBT_1

	nop

	:l_EQMjeLRnxbsdCWBT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yaVgDjkzRMsIumTi_2

	nop

	:l_vKyipjctceHcsYDZ_3
	goto/32 :before_first_instruction

	:l_yaVgDjkzRMsIumTi_2
    return-void

	:after_last_instruction

	goto/32 :l_vKyipjctceHcsYDZ_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_NBoOZYiSdfVGcCgr_0

	nop

	:l_gTILNerecrQAymPy_1
    const/16 p0, 0x2a

	goto/32 :l_JBdauXWgUfWbMCSI_2

	nop

	:l_NBoOZYiSdfVGcCgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTILNerecrQAymPy_1

	nop

	:l_viyqlHRUKxtblALx_3
    mul-int p2, p0, p1

	goto/32 :l_OVjpbnEqFaNHKaXR_4

	nop

	:l_ccjTTqmBzhTjnGaW_5
    int-to-double p0, p3

	goto/32 :l_FKPvRgdKaNVELDra_6

	nop

	:l_sgUsBqlbkMYFSPCr_7
	goto/32 :before_first_instruction

	:l_FKPvRgdKaNVELDra_6
    return-void

	:after_last_instruction

	goto/32 :l_sgUsBqlbkMYFSPCr_7

	nop

	:l_JBdauXWgUfWbMCSI_2
    const/16 p1, 0xd2

	goto/32 :l_viyqlHRUKxtblALx_3

	nop

	:l_OVjpbnEqFaNHKaXR_4
    add-int p3, p2, p1

	goto/32 :l_ccjTTqmBzhTjnGaW_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QWqSmiyqPLdVrsxr_0

	nop

	:l_qTcYamaywLYwALMI_5
    int-to-double p0, p3

	goto/32 :l_RtYzzPqYErdNyiEe_6

	nop

	:l_hPCiEIsrnhULKlji_4
    add-int p3, p2, p1

	goto/32 :l_qTcYamaywLYwALMI_5

	nop

	:l_QWqSmiyqPLdVrsxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyKmixWvJObMrlhC_1

	nop

	:l_HZbkgzGbMjusnVlL_2
    const/16 p1, 0xd2

	goto/32 :l_GsnbLftnpylZpgAt_3

	nop

	:l_KaIoFowlCBDZeZBi_7
	goto/32 :before_first_instruction

	:l_RtYzzPqYErdNyiEe_6
    return-void

	:after_last_instruction

	goto/32 :l_KaIoFowlCBDZeZBi_7

	nop

	:l_nyKmixWvJObMrlhC_1
    const/16 p0, 0x2a

	goto/32 :l_HZbkgzGbMjusnVlL_2

	nop

	:l_GsnbLftnpylZpgAt_3
    mul-int p2, p0, p1

	goto/32 :l_hPCiEIsrnhULKlji_4

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_VZEutpgVNQJiaiJX_0

	nop

	:l_FCtJDyhilAwCRJqZ_4
    add-int p3, p2, p1

	goto/32 :l_vAkADSdPrIrFuADU_5

	nop

	:l_eFmmGKOVFDbhnmba_2
    const/16 p1, 0xd2

	goto/32 :l_deVhEwBDBAfFrwWB_3

	nop

	:l_VEnjCJAFhxlEeXSE_1
    const/16 p0, 0x2a

	goto/32 :l_eFmmGKOVFDbhnmba_2

	nop

	:l_UkGPfuiTztUBQAYX_7
	goto/32 :before_first_instruction

	:l_deVhEwBDBAfFrwWB_3
    mul-int p2, p0, p1

	goto/32 :l_FCtJDyhilAwCRJqZ_4

	nop

	:l_vAkADSdPrIrFuADU_5
    int-to-double p0, p3

	goto/32 :l_tkCCTuSfIBkkSdmW_6

	nop

	:l_VZEutpgVNQJiaiJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEnjCJAFhxlEeXSE_1

	nop

	:l_tkCCTuSfIBkkSdmW_6
    return-void

	:after_last_instruction

	goto/32 :l_UkGPfuiTztUBQAYX_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_znQEQHOwAUiwzmzD_0

	nop

	:l_ieJquGMbawjgGorL_8
    return-object p0

	:after_last_instruction

	goto/32 :l_UMhzOfMDgoalEHiL_9

	nop

	:l_pdRVXhNIkVQNHkHy_5
	if-nez p5, :gl_MNpXakpJAvqxEzIS

	goto/32 :cond_1

	:gl_MNpXakpJAvqxEzIS
    .line 107
	goto/32 :l_nzJsddsMheJHIsKz_6

	nop

	:l_nzJsddsMheJHIsKz_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_oskGQhUERnVDlWDn_7

	nop

	:l_oskGQhUERnVDlWDn_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_ieJquGMbawjgGorL_8

	nop

	:l_znQEQHOwAUiwzmzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_qeOAioBaezJYMbIy_1

	nop

	:l_UMhzOfMDgoalEHiL_9
	goto/32 :before_first_instruction

	:l_qeOAioBaezJYMbIy_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_gCViBBbDUmzpNeYz_2

	nop

	:l_gCViBBbDUmzpNeYz_2
	if-nez p6, :gl_yIPJkIHakrblMqAG

	goto/32 :cond_0

	:gl_yIPJkIHakrblMqAG
    .line 106
	goto/32 :l_JZmAYAzAKRmUIYyj_3

	nop

	:l_JZmAYAzAKRmUIYyj_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_MBNEcsUExxRlcNkY_4

	nop

	:l_MBNEcsUExxRlcNkY_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_pdRVXhNIkVQNHkHy_5

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_hcAgPZNHilqLIUVH_0

	nop

	:l_uVWjIATzDmQpcLsX_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_vvhQSBFjangXVOfN_3

	nop

	:l_eAEwkzqiOFYyaQNh_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_uVWjIATzDmQpcLsX_2

	nop

	:l_zPdyCWxcLcCdYoQg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aOIUdZRugijZFgoy_5

	nop

	:l_hcAgPZNHilqLIUVH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_eAEwkzqiOFYyaQNh_1

	nop

	:l_aOIUdZRugijZFgoy_5
	goto/32 :before_first_instruction

	:l_vvhQSBFjangXVOfN_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zPdyCWxcLcCdYoQg_4

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_tRscwBpuAEfTmroV_0

	nop

	:l_tRscwBpuAEfTmroV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_iAZgNbOaQmqybhHN_1

	nop

	:l_akZuaVSEUBQYGGDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tIxmzIEhTQTnPzBX_3

	nop

	:l_tIxmzIEhTQTnPzBX_3
	goto/32 :before_first_instruction

	:l_iAZgNbOaQmqybhHN_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_akZuaVSEUBQYGGDi_2

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_pKXvIDbmUyYDshKw_0

	nop

	:l_tIltjakecjeXwvpn_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_csOzOpUmJHeaWSDW_2

	nop

	:l_pKXvIDbmUyYDshKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_tIltjakecjeXwvpn_1

	nop

	:l_DZPdIQbfoLetJOLN_3
	goto/32 :before_first_instruction

	:l_csOzOpUmJHeaWSDW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZPdIQbfoLetJOLN_3

	nop

.end method
