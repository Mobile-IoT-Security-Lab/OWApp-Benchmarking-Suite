.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_MOzyhTXEQKgKSvsj_0

	nop

	:l_MOzyhTXEQKgKSvsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_klsGDOJZBbdVnYJe_1

	nop

	:l_klsGDOJZBbdVnYJe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_nRbdJbEXxvnWHeAg_2

	nop

	:l_aNrqRmKYTxmDLDgQ_5
	goto/32 :before_first_instruction

	:l_GjfFxryFzmoOoWXk_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_uBMshiqdmxmOHHiL_4

	nop

	:l_uBMshiqdmxmOHHiL_4
    return-void

	:after_last_instruction

	goto/32 :l_aNrqRmKYTxmDLDgQ_5

	nop

	:l_nRbdJbEXxvnWHeAg_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_GjfFxryFzmoOoWXk_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qUHlUwSJphuJtUJw_0

	nop

	:l_mGtxFqATkGekPbTL_7
	goto/32 :before_first_instruction

	:l_lqMikYaYQfKMOPjv_4
    add-int p3, p2, p1

	goto/32 :l_GvAEMRjqLKBuOxBv_5

	nop

	:l_CqHuNpuRTNIGzoHN_3
    mul-int p2, p0, p1

	goto/32 :l_lqMikYaYQfKMOPjv_4

	nop

	:l_GvAEMRjqLKBuOxBv_5
    int-to-double p0, p3

	goto/32 :l_RkfoxJvRUhQlGWNb_6

	nop

	:l_QqfGTykONGNbMIGJ_1
    const/16 p0, 0x2a

	goto/32 :l_kRcoZDWQYRbKoIDQ_2

	nop

	:l_kRcoZDWQYRbKoIDQ_2
    const/16 p1, 0xd2

	goto/32 :l_CqHuNpuRTNIGzoHN_3

	nop

	:l_qUHlUwSJphuJtUJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqfGTykONGNbMIGJ_1

	nop

	:l_RkfoxJvRUhQlGWNb_6
    return-void

	:after_last_instruction

	goto/32 :l_mGtxFqATkGekPbTL_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_QpXKiBBiuxVEgShj_0

	nop

	:l_hXHJSBqSAYyukvLQ_3
    mul-int p2, p0, p1

	goto/32 :l_BeJRWjhzYCALeREu_4

	nop

	:l_KHKFoBDZgKfkySCi_2
    const/16 p1, 0xd2

	goto/32 :l_hXHJSBqSAYyukvLQ_3

	nop

	:l_BeJRWjhzYCALeREu_4
    add-int p3, p2, p1

	goto/32 :l_wVqkfGyFdgpLUfQX_5

	nop

	:l_wVqkfGyFdgpLUfQX_5
    int-to-double p0, p3

	goto/32 :l_KzWrWhNyWZpbBLti_6

	nop

	:l_YvIWXcAQwLhCCIJF_7
	goto/32 :before_first_instruction

	:l_QpXKiBBiuxVEgShj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlrCzjNXlwzQYuEF_1

	nop

	:l_HlrCzjNXlwzQYuEF_1
    const/16 p0, 0x2a

	goto/32 :l_KHKFoBDZgKfkySCi_2

	nop

	:l_KzWrWhNyWZpbBLti_6
    return-void

	:after_last_instruction

	goto/32 :l_YvIWXcAQwLhCCIJF_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_wppfevTfaKOzkRCi_0

	nop

	:l_HERzlZdTJVPmpUrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iHGLCRgsnnwoOxiN_7

	nop

	:l_krWLGoHKGfKfiULY_4
    add-int p3, p2, p1

	goto/32 :l_ozZVHdLxxgNiWnDw_5

	nop

	:l_rushpTpjjmRTTXQg_1
    const/16 p0, 0x2a

	goto/32 :l_skqqAsvltwONcZCi_2

	nop

	:l_skqqAsvltwONcZCi_2
    const/16 p1, 0xd2

	goto/32 :l_uXUykHZSQUiCjxsO_3

	nop

	:l_wppfevTfaKOzkRCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rushpTpjjmRTTXQg_1

	nop

	:l_iHGLCRgsnnwoOxiN_7
	goto/32 :before_first_instruction

	:l_ozZVHdLxxgNiWnDw_5
    int-to-double p0, p3

	goto/32 :l_HERzlZdTJVPmpUrZ_6

	nop

	:l_uXUykHZSQUiCjxsO_3
    mul-int p2, p0, p1

	goto/32 :l_krWLGoHKGfKfiULY_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_lkIdnCUuKtwQBYvp_0

	nop

	:l_lkIdnCUuKtwQBYvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLhYdjnmoGeIsXly_1

	nop

	:l_dZdejgAeAiFqCshK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_JwIaxtgtietGOULl_8

	nop

	:l_zXuMDEQMrqmgtGiC_5
	if-nez p3, :gl_uiBIWNklzjxWFTqM

	goto/32 :cond_1

	:gl_uiBIWNklzjxWFTqM
	goto/32 :l_WUgMYpYRaOKEADMO_6

	nop

	:l_VKVxHtyzAZcUXKrR_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_zXuMDEQMrqmgtGiC_5

	nop

	:l_LGeHCvPbNoDkHsBm_2
	if-nez p4, :gl_kgfPZPXHelWNyQRc

	goto/32 :cond_0

	:gl_kgfPZPXHelWNyQRc
	goto/32 :l_gSCQfxjJvLQGTgYY_3

	nop

	:l_WUgMYpYRaOKEADMO_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_dZdejgAeAiFqCshK_7

	nop

	:l_gSCQfxjJvLQGTgYY_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_VKVxHtyzAZcUXKrR_4

	nop

	:l_JwIaxtgtietGOULl_8
    return-object p0

	:after_last_instruction

	goto/32 :l_JcRFXVydkuWhkBVx_9

	nop

	:l_bLhYdjnmoGeIsXly_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_LGeHCvPbNoDkHsBm_2

	nop

	:l_JcRFXVydkuWhkBVx_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZlFAzJKNcuFwVuuf_0

	nop

	:l_AFBLcyweUMuFNGDG_3
	goto/32 :before_first_instruction

	:l_WeYHwxQPjlJmAmOe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AFBLcyweUMuFNGDG_3

	nop

	:l_ZlFAzJKNcuFwVuuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWkeRLWJsvKJRxoo_1

	nop

	:l_xWkeRLWJsvKJRxoo_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_WeYHwxQPjlJmAmOe_2

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ehQaaStEDiodTDhm_0

	nop

	:l_ehQaaStEDiodTDhm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_YKwrMrhPQLGSmtPL_1

	nop

	:l_YKwrMrhPQLGSmtPL_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NoAbYFhHUMzfcZBp_2

	nop

	:l_EArpHOoreWyRnLXo_3
	goto/32 :before_first_instruction

	:l_NoAbYFhHUMzfcZBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EArpHOoreWyRnLXo_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_YNDjkrOhaSMSXOEn_0

	nop

	:l_NxiOqKfNtaKsnhbh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oApEzrMvCuWyTRJk_4

	nop

	:l_QoBWsSjWdDAkMFeu_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_DkNgTXGFemeoIgeN_2

	nop

	:l_DkNgTXGFemeoIgeN_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NxiOqKfNtaKsnhbh_3

	nop

	:l_YNDjkrOhaSMSXOEn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_QoBWsSjWdDAkMFeu_1

	nop

	:l_oApEzrMvCuWyTRJk_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_EccLzcLpdDrfwuYz_0

	nop

	:l_WNuNSNTKEztUhsUn_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_dqwGKUzYSZMKcybH_18

	nop

	:l_XoYMKEPACWDOluTo_11
    const/4 v2, 0x0

	goto/32 :l_YhCZaxVcyNCzRqHi_12

	nop

	:l_EccLzcLpdDrfwuYz_0
	const v0, 24
	goto/32 :l_aUJgNWZuLjQOifZf_1

	nop

	:l_GhoXIuOOKSCuSSwa_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gCHnurFgEdSQlmfQ_23

	nop

	:l_yonNrCiRVIwkUCMW_8
	if-eq p0, p1, :gl_aTFaQGlATfaWrXUN

	goto/32 :cond_0

	:gl_aTFaQGlATfaWrXUN
	goto/32 :l_BDQChShqsbPiPaaQ_9

	nop

	:l_nZusOocqAAAKgwJh_14
    move-object v1, p1

	goto/32 :l_uWbWxyQfVrWXkoTM_15

	nop

	:l_FJZLkLYMWwpxUlji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTRTpzljSJoaAApM_7

	nop

	:l_olgdfxwesnKhlCiy_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_WNuNSNTKEztUhsUn_17

	nop

	:l_uWbWxyQfVrWXkoTM_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_olgdfxwesnKhlCiy_16

	nop

	:l_NTRTpzljSJoaAApM_7
    const/4 v0, 0x1

	goto/32 :l_yonNrCiRVIwkUCMW_8

	nop

	:l_ISpvmoNkbxdINMLC_24
	if-eqz v1, :gl_ouGnjeFwMVrzEufq

	goto/32 :cond_3

	:gl_ouGnjeFwMVrzEufq
	goto/32 :l_JcdfVKTOjhXKokFV_25

	nop

	:l_OqaKCzsmpOhdfrwf_27
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_BApQGGllUyIHmEys_28

	nop

	:l_pArwMEYJxgFSrAhn_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_XoYMKEPACWDOluTo_11

	nop

	:l_VavcuDQocuZudhNw_19
	if-eqz v3, :gl_qcaUSnwokCrLqIFO

	goto/32 :cond_2

	:gl_qcaUSnwokCrLqIFO
	goto/32 :l_GUsmDAEZTcIpUiKJ_20

	nop

	:l_BApQGGllUyIHmEys_28
	goto/32 :dHJwFwMdAPtSrJJb
	:l_dkFegXSgpZigmAbr_3
	rem-int v0, v0, v1
	goto/32 :l_atImsuxbIKPIvVZg_4

	nop

	:l_YJdwQGWSeRzoCaMM_2
	add-int v0, v0, v1
	goto/32 :l_dkFegXSgpZigmAbr_3

	nop

	:l_dqwGKUzYSZMKcybH_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VavcuDQocuZudhNw_19

	nop

	:l_gCHnurFgEdSQlmfQ_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ISpvmoNkbxdINMLC_24

	nop

	:l_lhbDMZAJOjxtXmOq_26
    return v0

	:after_last_instruction

	goto/32 :l_OqaKCzsmpOhdfrwf_27

	nop

	:l_CbNiYFESrOmjBufl_13
    return v2

    :cond_1
	goto/32 :l_nZusOocqAAAKgwJh_14

	nop

	:l_YhCZaxVcyNCzRqHi_12
	if-eqz v1, :gl_qMDaiFotOJyNuyMi

	goto/32 :cond_1

	:gl_qMDaiFotOJyNuyMi
	goto/32 :l_CbNiYFESrOmjBufl_13

	nop

	:l_aUJgNWZuLjQOifZf_1
	const v1, 30
	goto/32 :l_YJdwQGWSeRzoCaMM_2

	nop

	:l_JcdfVKTOjhXKokFV_25
    return v2

    :cond_3
	goto/32 :l_lhbDMZAJOjxtXmOq_26

	nop

	:l_QZsofUmNNRJqenvI_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GhoXIuOOKSCuSSwa_22

	nop

	:l_atImsuxbIKPIvVZg_4
	if-lez v0, :gl_RaJwZXgrEwVfiLrK

	goto/32 :QwsuDvOwRRKjREhD

	:gl_RaJwZXgrEwVfiLrK	goto/32 :l_bXGzVqAAElerMMRR_5

	nop

	:l_GUsmDAEZTcIpUiKJ_20
    return v2

    :cond_2
	goto/32 :l_QZsofUmNNRJqenvI_21

	nop

	:l_bXGzVqAAElerMMRR_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_FJZLkLYMWwpxUlji_6

	nop

	:l_BDQChShqsbPiPaaQ_9
    return v0

    :cond_0
	goto/32 :l_pArwMEYJxgFSrAhn_10

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_LyvdeXIuOcUMqgNO_0

	nop

	:l_nyGuUiEMLnefaCBT_18
	goto/32 :before_first_instruction

	:GhYrYYPBDsTYrsrc
	goto/32 :l_wPCmLKvskTFylGTG_19

	nop

	:l_tpfmbNsTStTPiUta_9
    const/4 v0, 0x0

	goto/32 :l_RKQdSgjSyogblHuY_10

	nop

	:l_GHYkDwQPIromRAwO_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AOHNmwhZuHvJgFiR_15

	nop

	:l_wPCmLKvskTFylGTG_19
	goto/32 :OepJpQXnhcMeZevo
	:l_eggOUzoEPPjPKqiH_3
	rem-int v0, v0, v1
	goto/32 :l_pVuYwDfobqzdbFJn_4

	nop

	:l_TYqlgDVeHLfFHsSY_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_DvsCCWGhxPeoPYtj_13

	nop

	:l_DvsCCWGhxPeoPYtj_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_GHYkDwQPIromRAwO_14

	nop

	:l_RKQdSgjSyogblHuY_10
    goto :goto_0

    :cond_0
	goto/32 :l_gMwKqJcCFdVqvpbV_11

	nop

	:l_rLYUDWdPvorjvNvq_1
	const v1, 15
	goto/32 :l_xJzaFfHEIsoeUCON_2

	nop

	:l_CgicxGsLyxTekvVg_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_twoPuWQSBHXwEVNG_8

	nop

	:l_pVuYwDfobqzdbFJn_4
	if-lez v0, :gl_LIcahfJDvkzatZJM

	goto/32 :GxbvlBMKTRqUnOrv

	:gl_LIcahfJDvkzatZJM	goto/32 :l_bgJCDVQmRWKRQYHK_5

	nop

	:l_pEXFTDeSRmAAEaQb_16
    add-int/2addr v1, v2

	goto/32 :l_TQkCdqMLnfkJjIxf_17

	nop

	:l_AOHNmwhZuHvJgFiR_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_pEXFTDeSRmAAEaQb_16

	nop

	:l_LyvdeXIuOcUMqgNO_0
	const v0, 14
	goto/32 :l_rLYUDWdPvorjvNvq_1

	nop

	:l_TQkCdqMLnfkJjIxf_17
    return v1

	:after_last_instruction

	goto/32 :l_nyGuUiEMLnefaCBT_18

	nop

	:l_gMwKqJcCFdVqvpbV_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_TYqlgDVeHLfFHsSY_12

	nop

	:l_xJzaFfHEIsoeUCON_2
	add-int v0, v0, v1
	goto/32 :l_eggOUzoEPPjPKqiH_3

	nop

	:l_bgJCDVQmRWKRQYHK_5
	goto/32 :GhYrYYPBDsTYrsrc
	:GxbvlBMKTRqUnOrv
	:OepJpQXnhcMeZevo

	goto/32 :l_yYElEBOVcahhBSCo_6

	nop

	:l_twoPuWQSBHXwEVNG_8
	if-eqz v0, :gl_kCxHCcIZrocrJRPe

	goto/32 :cond_0

	:gl_kCxHCcIZrocrJRPe
	goto/32 :l_tpfmbNsTStTPiUta_9

	nop

	:l_yYElEBOVcahhBSCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgicxGsLyxTekvVg_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MlKobBVGFPHDDzme_0

	nop

	:l_yZiLuSCTpNbBwGWR_1
	const v1, 9
	goto/32 :l_gOdldFHrFpsWcAkP_2

	nop

	:l_FsKOcxxfRhIqwuYU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sjPKGyYIjpxBmvuX_8

	nop

	:l_mRxXIlZzpdWRhMjA_22
	goto/32 :CkyEyywFXHBhRmGE
	:l_msepNBOmCVpjnaik_5
	goto/32 :ENUZQkRaIevXEeDJ
	:BkQRggLAclMlOorO
	:CkyEyywFXHBhRmGE

	goto/32 :l_LZQXoHKgFpKmlSCv_6

	nop

	:l_iGTLzBGTHatfpekD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ypErYKkkmmqbdAsf_15

	nop

	:l_qwsJWJzHyaUPauXy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vXawbbcdbrtsieyc_19

	nop

	:l_gOdldFHrFpsWcAkP_2
	add-int v0, v0, v1
	goto/32 :l_pstowUtAzrXIfZEu_3

	nop

	:l_sjPKGyYIjpxBmvuX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MvrmQtiEsreIJTtx_9

	nop

	:l_MvrmQtiEsreIJTtx_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_tLGIMsNXeRSoqUmp_10

	nop

	:l_LEofeMGtQiXuAzko_13
    const-string v1, ", onCancellation="

	goto/32 :l_iGTLzBGTHatfpekD_14

	nop

	:l_LZQXoHKgFpKmlSCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsKOcxxfRhIqwuYU_7

	nop

	:l_DjsayGXfYGsFCGxk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NreBmrOPaaBDDyUo_21

	nop

	:l_NreBmrOPaaBDDyUo_21
	goto/32 :before_first_instruction

	:ENUZQkRaIevXEeDJ
	goto/32 :l_mRxXIlZzpdWRhMjA_22

	nop

	:l_pstowUtAzrXIfZEu_3
	rem-int v0, v0, v1
	goto/32 :l_lMInkkpbUANgeIfD_4

	nop

	:l_tLGIMsNXeRSoqUmp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iXaIYeneQNRGrnmM_11

	nop

	:l_MlKobBVGFPHDDzme_0
	const v0, 3
	goto/32 :l_yZiLuSCTpNbBwGWR_1

	nop

	:l_BFRcMRvzSQaYFqXJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QubizwcrtTQCjwmh_17

	nop

	:l_lMInkkpbUANgeIfD_4
	if-lez v0, :gl_CZLMQHPGKkaUzYaX

	goto/32 :BkQRggLAclMlOorO

	:gl_CZLMQHPGKkaUzYaX	goto/32 :l_msepNBOmCVpjnaik_5

	nop

	:l_ypErYKkkmmqbdAsf_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BFRcMRvzSQaYFqXJ_16

	nop

	:l_vXawbbcdbrtsieyc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DjsayGXfYGsFCGxk_20

	nop

	:l_ylfITshFprchXmBH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LEofeMGtQiXuAzko_13

	nop

	:l_iXaIYeneQNRGrnmM_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_ylfITshFprchXmBH_12

	nop

	:l_QubizwcrtTQCjwmh_17
    const/16 v1, 0x29

	goto/32 :l_qwsJWJzHyaUPauXy_18

	nop

.end method
