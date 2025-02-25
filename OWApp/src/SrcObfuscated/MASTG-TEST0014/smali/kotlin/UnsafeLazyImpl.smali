.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SBvFKCLZYnRIvEoq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XiaqeZUZdEbdwzcO_0

	nop

	:l_HMYUEXxvAyyWnLEw_2
    return-void

	:after_last_instruction

	goto/32 :l_jQPMknzvWWIoZEob_3

	nop

	:l_XiaqeZUZdEbdwzcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSwzrfBdTonzDHhr_1

	nop

	:l_dSwzrfBdTonzDHhr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HMYUEXxvAyyWnLEw_2

	nop

	:l_jQPMknzvWWIoZEob_3
	goto/32 :before_first_instruction

.end method

.method public static jpHbTnoUzizwmnfl(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vKHkVbUnTRQCrimo_0

	nop

	:l_vKHkVbUnTRQCrimo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkhdXshdjaDuhbpK_1

	nop

	:l_GyglgbykyhHeOAxG_3
	goto/32 :before_first_instruction

	:l_cJzkDoLwxbOXjuRP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyglgbykyhHeOAxG_3

	nop

	:l_AkhdXshdjaDuhbpK_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJzkDoLwxbOXjuRP_2

	nop

.end method

.method public static NQfyCFmgECfhBgUb(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aBbCFiFqPeTTckKH_0

	nop

	:l_gCCxTTGlZRNthoiR_2
    return-void

	:after_last_instruction

	goto/32 :l_trKHxhShOAhJoiKM_3

	nop

	:l_aBbCFiFqPeTTckKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKLjNLDkazXIndNw_1

	nop

	:l_trKHxhShOAhJoiKM_3
	goto/32 :before_first_instruction

	:l_HKLjNLDkazXIndNw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gCCxTTGlZRNthoiR_2

	nop

.end method

.method public static zEPmFkAFTFDQlzIV(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SelRQejOVjlmBIzy_0

	nop

	:l_RjFDMGNRfePqWqEG_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZYArwNpNPtNKNPy_2

	nop

	:l_JNrtbqHweesIPDID_3
	goto/32 :before_first_instruction

	:l_lZYArwNpNPtNKNPy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JNrtbqHweesIPDID_3

	nop

	:l_SelRQejOVjlmBIzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjFDMGNRfePqWqEG_1

	nop

.end method

.method public static NnjnZlIVrolDuMfj(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_TrfNQSCUXYAsXgOa_0

	nop

	:l_TrfNQSCUXYAsXgOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjYXtIgPBcOBJJIW_1

	nop

	:l_zminrZjopLJyuaJh_2
    return v0

	:after_last_instruction

	goto/32 :l_xoORAYozvkviMkrq_3

	nop

	:l_mjYXtIgPBcOBJJIW_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_zminrZjopLJyuaJh_2

	nop

	:l_xoORAYozvkviMkrq_3
	goto/32 :before_first_instruction

.end method

.method public static mKbcNUTEnIlzwKXB(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TlcREDPvFAatzDAU_0

	nop

	:l_IVYLdJrhfKwJFQYY_3
	goto/32 :before_first_instruction

	:l_HAldRqOkZgjzqGKO_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aSVVnMCCGZwZiuuu_2

	nop

	:l_TlcREDPvFAatzDAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAldRqOkZgjzqGKO_1

	nop

	:l_aSVVnMCCGZwZiuuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IVYLdJrhfKwJFQYY_3

	nop

.end method

.method public static VrgVZkRQhOEPZwLv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OWLQMRqoDwOaqyZd_0

	nop

	:l_hCScmArBCnbNTivS_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YJIDqvNRinScRyBw_2

	nop

	:l_WhOpyIWxEcsQccBR_3
	goto/32 :before_first_instruction

	:l_YJIDqvNRinScRyBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhOpyIWxEcsQccBR_3

	nop

	:l_OWLQMRqoDwOaqyZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCScmArBCnbNTivS_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_dQEbzvcRIPkEWLRD_0

	nop

	:l_VAGvEOBtFHHLZVVU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_eytjobkoTptvvljV_4

	nop

	:l_DtyvHjQzWnOOotAj_1
    const-string v0, "initializer"

	goto/32 :l_wYpOSaPMNBsDEBjY_2

	nop

	:l_dQEbzvcRIPkEWLRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_DtyvHjQzWnOOotAj_1

	nop

	:l_nJABvFwCbSAHXGCQ_7
    return-void

	:after_last_instruction

	goto/32 :l_XIlVSiYlAtUmCciM_8

	nop

	:l_eytjobkoTptvvljV_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_xeSsiJpqWWQLBJkH_5

	nop

	:l_wYpOSaPMNBsDEBjY_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->SBvFKCLZYnRIvEoq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_VAGvEOBtFHHLZVVU_3

	nop

	:l_xeSsiJpqWWQLBJkH_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ohzCDbLgNInhnLaN_6

	nop

	:l_XIlVSiYlAtUmCciM_8
	goto/32 :before_first_instruction

	:l_ohzCDbLgNInhnLaN_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_nJABvFwCbSAHXGCQ_7

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_cLozZJuGXpPDjwvO_0

	nop

	:l_hJssYpPSXQXbdSMz_3
    mul-int p2, p0, p1

	goto/32 :l_eNaCdkweEyMMrpim_4

	nop

	:l_awdjBocAWsPJjLxe_1
    const/16 p0, 0x2a

	goto/32 :l_uKhtiDutflZqhZOs_2

	nop

	:l_uKhtiDutflZqhZOs_2
    const/16 p1, 0xd2

	goto/32 :l_hJssYpPSXQXbdSMz_3

	nop

	:l_eNaCdkweEyMMrpim_4
    add-int p3, p2, p1

	goto/32 :l_WXsXWJERQvfBrlHY_5

	nop

	:l_etVtWzLzSRanLYQO_7
	goto/32 :before_first_instruction

	:l_VMARMWalBhQwqjgq_6
    return-void

	:after_last_instruction

	goto/32 :l_etVtWzLzSRanLYQO_7

	nop

	:l_WXsXWJERQvfBrlHY_5
    int-to-double p0, p3

	goto/32 :l_VMARMWalBhQwqjgq_6

	nop

	:l_cLozZJuGXpPDjwvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awdjBocAWsPJjLxe_1

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_sVtNiFDkcYxxTCDC_0

	nop

	:l_cyjeOjGQTFsVgfWw_4
    add-int p3, p2, p1

	goto/32 :l_KEuLmfwPMKzcQzXM_5

	nop

	:l_KEuLmfwPMKzcQzXM_5
    int-to-double p0, p3

	goto/32 :l_CXNKRuQWscFccTkL_6

	nop

	:l_rRkKtfYULpdafKIT_7
	goto/32 :before_first_instruction

	:l_CXNKRuQWscFccTkL_6
    return-void

	:after_last_instruction

	goto/32 :l_rRkKtfYULpdafKIT_7

	nop

	:l_DWVTVvxdGrzdfjWd_3
    mul-int p2, p0, p1

	goto/32 :l_cyjeOjGQTFsVgfWw_4

	nop

	:l_YDvPftRdLowrUznT_2
    const/16 p1, 0xd2

	goto/32 :l_DWVTVvxdGrzdfjWd_3

	nop

	:l_sVtNiFDkcYxxTCDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgAPeqphqcdopUjr_1

	nop

	:l_XgAPeqphqcdopUjr_1
    const/16 p0, 0x2a

	goto/32 :l_YDvPftRdLowrUznT_2

	nop

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_FBIuqtRRIhAWMcYB_0

	nop

	:l_ZzfQArlglYaXHdOR_7
	goto/32 :before_first_instruction

	:l_PBuqRAHBPNWINoqy_1
    const/16 p0, 0x2a

	goto/32 :l_nlvqIjTsIpEQdfoZ_2

	nop

	:l_LWepKayskPAcyTGL_3
    mul-int p2, p0, p1

	goto/32 :l_GqCpdQFggKKEoFRI_4

	nop

	:l_nlvqIjTsIpEQdfoZ_2
    const/16 p1, 0xd2

	goto/32 :l_LWepKayskPAcyTGL_3

	nop

	:l_pETvKIUEAFsFBTQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzfQArlglYaXHdOR_7

	nop

	:l_GqCpdQFggKKEoFRI_4
    add-int p3, p2, p1

	goto/32 :l_TWFKUSNafKkPnulU_5

	nop

	:l_TWFKUSNafKkPnulU_5
    int-to-double p0, p3

	goto/32 :l_pETvKIUEAFsFBTQZ_6

	nop

	:l_FBIuqtRRIhAWMcYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBuqRAHBPNWINoqy_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_IXpYpugKVTOUesBb_0

	nop

	:l_zaGOYGWPDvJdMgUT_12
	goto/32 :xlZbEThAIiUJMwrJ
	:l_MyeLtHkUOUJhDipx_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_PWrGnGWtiwqSyaRS_8

	nop

	:l_hcpIOIFsYodcwZDP_11
	goto/32 :before_first_instruction

	:MRXqUyNdayzIgKnz
	goto/32 :l_zaGOYGWPDvJdMgUT_12

	nop

	:l_yifILjIkvHcTgsVs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hcpIOIFsYodcwZDP_11

	nop

	:l_NLgokcYLGHYyjncA_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_yifILjIkvHcTgsVs_10

	nop

	:l_YkgUjyTzTNHFIdOF_4
	if-lez v0, :gl_bCFYbZqJfAghOEwh

	goto/32 :WIxOnEHlwlmVaQkn

	:gl_bCFYbZqJfAghOEwh	goto/32 :l_TgSocfMCUjxVmUwc_5

	nop

	:l_EZPWaBFKhLRMygcq_1
	const v1, 31
	goto/32 :l_LlLXgmCeGhSqMefU_2

	nop

	:l_wzmyqeAyEVMAXSUj_3
	rem-int v0, v0, v1
	goto/32 :l_YkgUjyTzTNHFIdOF_4

	nop

	:l_IXpYpugKVTOUesBb_0
	const v0, 13
	goto/32 :l_EZPWaBFKhLRMygcq_1

	nop

	:l_UVaymImXLsjSpwpU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_MyeLtHkUOUJhDipx_7

	nop

	:l_PWrGnGWtiwqSyaRS_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->jpHbTnoUzizwmnfl(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NLgokcYLGHYyjncA_9

	nop

	:l_LlLXgmCeGhSqMefU_2
	add-int v0, v0, v1
	goto/32 :l_wzmyqeAyEVMAXSUj_3

	nop

	:l_TgSocfMCUjxVmUwc_5
	goto/32 :MRXqUyNdayzIgKnz
	:WIxOnEHlwlmVaQkn
	:xlZbEThAIiUJMwrJ

	goto/32 :l_UVaymImXLsjSpwpU_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_VMGfFwOtPIBSIFah_0

	nop

	:l_mgrDEldRTKZmhhoo_14
    const/4 v0, 0x0

	goto/32 :l_PcooDnYeJlTgkFsp_15

	nop

	:l_qdhhioDAcSIgKHSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_uWIhryWAxfXUqEYk_7

	nop

	:l_hbZbOeBFAsogvmXL_5
	goto/32 :azZPcSHlcGKHMCte
	:jxpmPxBmbVtVfjnF
	:FigLuaCYFinLrCqz

	goto/32 :l_qdhhioDAcSIgKHSS_6

	nop

	:l_xcLCYNWRXGIevaro_2
	add-int v0, v0, v1
	goto/32 :l_IObACmPYIidimaAX_3

	nop

	:l_FquhHSZcbgeJrjgL_4
	if-lez v0, :gl_LotpgeRVjXydviuk

	goto/32 :jxpmPxBmbVtVfjnF

	:gl_LotpgeRVjXydviuk	goto/32 :l_hbZbOeBFAsogvmXL_5

	nop

	:l_uWIhryWAxfXUqEYk_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ifwGQHiAdhKdJUUk_8

	nop

	:l_torSgFerqrVbYITE_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_HBkcxrpstoXdhMEJ_17

	nop

	:l_HmndpUYNqLUZptYw_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->zEPmFkAFTFDQlzIV(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sFflyUPkKHdrotcb_13

	nop

	:l_PcooDnYeJlTgkFsp_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_torSgFerqrVbYITE_16

	nop

	:l_sDyNJspIFhlAdkhL_1
	const v1, 30
	goto/32 :l_xcLCYNWRXGIevaro_2

	nop

	:l_CYrkMSSvMsFFsfgr_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NQfyCFmgECfhBgUb(Ljava/lang/Object;)V

	goto/32 :l_HmndpUYNqLUZptYw_12

	nop

	:l_IObACmPYIidimaAX_3
	rem-int v0, v0, v1
	goto/32 :l_FquhHSZcbgeJrjgL_4

	nop

	:l_HBkcxrpstoXdhMEJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lyiuAzAeAInZbsHP_18

	nop

	:l_lyiuAzAeAInZbsHP_18
	goto/32 :before_first_instruction

	:azZPcSHlcGKHMCte
	goto/32 :l_ukEulmDrtqHXmOkE_19

	nop

	:l_kWAiwRykrOgWkSpZ_9
	if-eq v0, v1, :gl_ychvEGJzFNwLJdOU

	goto/32 :cond_0

	:gl_ychvEGJzFNwLJdOU
    .line 81
	goto/32 :l_KmOUBuBDcTNSWzUr_10

	nop

	:l_KmOUBuBDcTNSWzUr_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CYrkMSSvMsFFsfgr_11

	nop

	:l_ukEulmDrtqHXmOkE_19
	goto/32 :FigLuaCYFinLrCqz
	:l_VMGfFwOtPIBSIFah_0
	const v0, 23
	goto/32 :l_sDyNJspIFhlAdkhL_1

	nop

	:l_ifwGQHiAdhKdJUUk_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kWAiwRykrOgWkSpZ_9

	nop

	:l_sFflyUPkKHdrotcb_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_mgrDEldRTKZmhhoo_14

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_JKukrxfqYGAeobDY_0

	nop

	:l_HVtafCYOueMVSXzb_13
    return v0

	:after_last_instruction

	goto/32 :l_ablFVSkwDqFoOnGM_14

	nop

	:l_JKukrxfqYGAeobDY_0
	const v0, 20
	goto/32 :l_DYVAGZUwBeoQVMmx_1

	nop

	:l_HsgyYSmTTRrnpBdQ_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_WTMDihoBUeyobsaD_8

	nop

	:l_geFsEyNSdlDBCgtV_9
	if-ne v0, v1, :gl_NwZYpqIxUuHQznlq

	goto/32 :cond_0

	:gl_NwZYpqIxUuHQznlq
	goto/32 :l_NcEXQLTiJLZquLPa_10

	nop

	:l_VfALTIQuFVJOPKTp_2
	add-int v0, v0, v1
	goto/32 :l_dnokZVyyxkOXMnNp_3

	nop

	:l_hKgPwSjnfAHMZJZr_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_ItbjDattjMyTeksQ_6

	nop

	:l_zDvFnKEmcuCTBDQT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HVtafCYOueMVSXzb_13

	nop

	:l_ablFVSkwDqFoOnGM_14
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_IvELlgmEvDKYTPUE_15

	nop

	:l_DYVAGZUwBeoQVMmx_1
	const v1, 2
	goto/32 :l_VfALTIQuFVJOPKTp_2

	nop

	:l_NcEXQLTiJLZquLPa_10
    const/4 v0, 0x1

	goto/32 :l_HDjUTJRjmwmCbqBN_11

	nop

	:l_IvELlgmEvDKYTPUE_15
	goto/32 :RWPkfSDpCEEPpzJM
	:l_dnokZVyyxkOXMnNp_3
	rem-int v0, v0, v1
	goto/32 :l_JSdGrHweOpfXERFN_4

	nop

	:l_ItbjDattjMyTeksQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_HsgyYSmTTRrnpBdQ_7

	nop

	:l_JSdGrHweOpfXERFN_4
	if-lez v0, :gl_UtIGnJaxEZyECIAq

	goto/32 :fZChHoPYqgQBnmlS

	:gl_UtIGnJaxEZyECIAq	goto/32 :l_hKgPwSjnfAHMZJZr_5

	nop

	:l_WTMDihoBUeyobsaD_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_geFsEyNSdlDBCgtV_9

	nop

	:l_HDjUTJRjmwmCbqBN_11
    goto :goto_0

    :cond_0
	goto/32 :l_zDvFnKEmcuCTBDQT_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZIUarRkPRBQmvkgn_0

	nop

	:l_jVsruFDDelNbkMXT_5
    goto :goto_0

    :cond_0
	goto/32 :l_gPqFSIqDyeFlzuxa_6

	nop

	:l_gPqFSIqDyeFlzuxa_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_okpsJZfafrkpNvds_7

	nop

	:l_xqXiOhScNhQTFSqM_2
	if-nez v0, :gl_rgnzqRxWdWYHurxA

	goto/32 :cond_0

	:gl_rgnzqRxWdWYHurxA
	goto/32 :l_eWZmwDDvOHysnKkc_3

	nop

	:l_eWZmwDDvOHysnKkc_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->mKbcNUTEnIlzwKXB(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PRRgTpkKeObmdYpd_4

	nop

	:l_xaPMwRlfgllVQEPr_8
	goto/32 :before_first_instruction

	:l_PRRgTpkKeObmdYpd_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->VrgVZkRQhOEPZwLv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jVsruFDDelNbkMXT_5

	nop

	:l_okpsJZfafrkpNvds_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xaPMwRlfgllVQEPr_8

	nop

	:l_aQKKerMsqKPJthcS_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->NnjnZlIVrolDuMfj(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_xqXiOhScNhQTFSqM_2

	nop

	:l_ZIUarRkPRBQmvkgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_aQKKerMsqKPJthcS_1

	nop

.end method
