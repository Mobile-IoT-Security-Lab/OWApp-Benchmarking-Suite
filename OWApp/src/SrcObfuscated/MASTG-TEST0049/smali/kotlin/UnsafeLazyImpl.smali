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
.method public static AyYjKtVfGfvzGpJG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NthoiRtrKHxhShOA_0

	nop

	:l_lmBIzyRjFDMGNRfe_2
    return-void

	:after_last_instruction

	goto/32 :l_PqWqEGlZYArwNpNP_3

	nop

	:l_hJoiKMSelRQejOVj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lmBIzyRjFDMGNRfe_2

	nop

	:l_NthoiRtrKHxhShOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJoiKMSelRQejOVj_1

	nop

	:l_PqWqEGlZYArwNpNP_3
	goto/32 :before_first_instruction

.end method

.method public static BDxqdACWTSBvFKCL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNKNPyJNrtbqHwee_0

	nop

	:l_OBJJIWzminrZjopL_3
	goto/32 :before_first_instruction

	:l_AsXgOamjYXtIgPBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBJJIWzminrZjopL_3

	nop

	:l_sIPDIDTrfNQSCUXY_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AsXgOamjYXtIgPBc_2

	nop

	:l_tNKNPyJNrtbqHwee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIPDIDTrfNQSCUXY_1

	nop

.end method

.method public static ZYnRIvEoqjpHbTno(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JyuaJhxoORAYozvk_0

	nop

	:l_atzDAUHAldRqOkZg_2
    return-void

	:after_last_instruction

	goto/32 :l_jzqGKOaSVVnMCCGZ_3

	nop

	:l_viMkrqTlcREDPvFA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_atzDAUHAldRqOkZg_2

	nop

	:l_jzqGKOaSVVnMCCGZ_3
	goto/32 :before_first_instruction

	:l_JyuaJhxoORAYozvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viMkrqTlcREDPvFA_1

	nop

.end method

.method public static UzizwmnflNQfyCFm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZiuuuIVYLdJrhfK_0

	nop

	:l_OaqyZdhCScmArBCn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNTivSYJIDqvNRin_3

	nop

	:l_wZiuuuIVYLdJrhfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJFQYYOWLQMRqoDw_1

	nop

	:l_wJFQYYOWLQMRqoDw_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OaqyZdhCScmArBCn_2

	nop

	:l_bNTivSYJIDqvNRin_3
	goto/32 :before_first_instruction

.end method

.method public static gECfhBgUbzEPmFkA(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_ScRyBwWhOpyIWxEc_0

	nop

	:l_ScRyBwWhOpyIWxEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQccBRdQEbzvcRIP_1

	nop

	:l_sQccBRdQEbzvcRIP_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_kEWLRDDtyvHjQzWn_2

	nop

	:l_OOotAjwYpOSaPMNB_3
	goto/32 :before_first_instruction

	:l_kEWLRDDtyvHjQzWn_2
    return v0

	:after_last_instruction

	goto/32 :l_OOotAjwYpOSaPMNB_3

	nop

.end method

.method public static FTFDQlzIVNnjnZlI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDEBjYVAGvEOBtFH_0

	nop

	:l_sDEBjYVAGvEOBtFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLZVVUeytjobkoTp_1

	nop

	:l_HLZVVUeytjobkoTp_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvvljVxeSsiJpqWW_2

	nop

	:l_QLBJkHohzCDbLgNI_3
	goto/32 :before_first_instruction

	:l_tvvljVxeSsiJpqWW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLBJkHohzCDbLgNI_3

	nop

.end method

.method public static VrolDuMfjmKbcNUT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nhnLaNnJABvFwCbS_0

	nop

	:l_UmCciMcLozZJuGXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDjwvOawdjBocAWs_3

	nop

	:l_nhnLaNnJABvFwCbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHXGCQXIlVSiYlAt_1

	nop

	:l_AHXGCQXIlVSiYlAt_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UmCciMcLozZJuGXp_2

	nop

	:l_PDjwvOawdjBocAWs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_PJjLxeuKhtiDutfl_0

	nop

	:l_ZqhZOshJssYpPSXQ_1
    const-string v0, "initializer"

	goto/32 :l_XbdSMzeNaCdkweEy_2

	nop

	:l_PJjLxeuKhtiDutfl_0
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

	goto/32 :l_ZqhZOshJssYpPSXQ_1

	nop

	:l_fBrlHYVMARMWalBh_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_QwqjgqetVtWzLzSR_5

	nop

	:l_XbdSMzeNaCdkweEy_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->AyYjKtVfGfvzGpJG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_MMrpimWXsXWJERQv_3

	nop

	:l_anLYQOsVtNiFDkcY_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_xxTCDCXgAPeqphqc_7

	nop

	:l_QwqjgqetVtWzLzSR_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_anLYQOsVtNiFDkcY_6

	nop

	:l_MMrpimWXsXWJERQv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_fBrlHYVMARMWalBh_4

	nop

	:l_dopUjrYDvPftRdLo_8
	goto/32 :before_first_instruction

	:l_xxTCDCXgAPeqphqc_7
    return-void

	:after_last_instruction

	goto/32 :l_dopUjrYDvPftRdLo_8

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_wrUznTDWVTVvxdGr_0

	nop

	:l_FccTkLrRkKtfYULp_4
    add-int p3, p2, p1

	goto/32 :l_dafKITFBIuqtRRIh_5

	nop

	:l_wrUznTDWVTVvxdGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdfjWdcyjeOjGQTF_1

	nop

	:l_WINoqynlvqIjTsIp_7
	goto/32 :before_first_instruction

	:l_sVgfWwKEuLmfwPMK_2
    const/16 p1, 0xd2

	goto/32 :l_zcQzXMCXNKRuQWsc_3

	nop

	:l_zcQzXMCXNKRuQWsc_3
    mul-int p2, p0, p1

	goto/32 :l_FccTkLrRkKtfYULp_4

	nop

	:l_zdfjWdcyjeOjGQTF_1
    const/16 p0, 0x2a

	goto/32 :l_sVgfWwKEuLmfwPMK_2

	nop

	:l_AWMcYBPBuqRAHBPN_6
    return-void

	:after_last_instruction

	goto/32 :l_WINoqynlvqIjTsIp_7

	nop

	:l_dafKITFBIuqtRRIh_5
    int-to-double p0, p3

	goto/32 :l_AWMcYBPBuqRAHBPN_6

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_EQdfoZLWepKayskP_0

	nop

	:l_OUesBbEZPWaBFKhL_6
    return-void

	:after_last_instruction

	goto/32 :l_RMygcqLlLXgmCeGh_7

	nop

	:l_aXHdORIXpYpugKVT_5
    int-to-double p0, p3

	goto/32 :l_OUesBbEZPWaBFKhL_6

	nop

	:l_AcyTGLGqCpdQFggK_1
    const/16 p0, 0x2a

	goto/32 :l_KEoFRITWFKUSNafK_2

	nop

	:l_kPnulUpETvKIUEAF_3
    mul-int p2, p0, p1

	goto/32 :l_sFBTQZZzfQArlglY_4

	nop

	:l_sFBTQZZzfQArlglY_4
    add-int p3, p2, p1

	goto/32 :l_aXHdORIXpYpugKVT_5

	nop

	:l_RMygcqLlLXgmCeGh_7
	goto/32 :before_first_instruction

	:l_KEoFRITWFKUSNafK_2
    const/16 p1, 0xd2

	goto/32 :l_kPnulUpETvKIUEAF_3

	nop

	:l_EQdfoZLWepKayskP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcyTGLGqCpdQFggK_1

	nop

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_SqMefUwzmyqeAyEV_0

	nop

	:l_xVmUwcUVaymImXLs_4
    add-int p3, p2, p1

	goto/32 :l_jSpwpUMyeLtHkUOU_5

	nop

	:l_JhDipxPWrGnGWtiw_6
    return-void

	:after_last_instruction

	goto/32 :l_qSyaRSNLgokcYLGH_7

	nop

	:l_qSyaRSNLgokcYLGH_7
	goto/32 :before_first_instruction

	:l_HFIdOFbCFYbZqJfA_2
    const/16 p1, 0xd2

	goto/32 :l_ghOEwhTgSocfMCUj_3

	nop

	:l_jSpwpUMyeLtHkUOU_5
    int-to-double p0, p3

	goto/32 :l_JhDipxPWrGnGWtiw_6

	nop

	:l_SqMefUwzmyqeAyEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAXSUjYkgUjyTzTN_1

	nop

	:l_MAXSUjYkgUjyTzTN_1
    const/16 p0, 0x2a

	goto/32 :l_HFIdOFbCFYbZqJfA_2

	nop

	:l_ghOEwhTgSocfMCUj_3
    mul-int p2, p0, p1

	goto/32 :l_xVmUwcUVaymImXLs_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_YyjncAyifILjIkvH_0

	nop

	:l_XUqEYkifwGQHiAdh_11
	goto/32 :before_first_instruction

	:YVuqbvKVJVGVPJlb
	goto/32 :l_KdJUUkkWAiwRykrO_12

	nop

	:l_IgKHSSuWIhryWAxf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_XUqEYkifwGQHiAdh_11

	nop

	:l_BSIFahsDyNJspIFh_4
	if-lez v0, :gl_lAdkhLxcLCYNWRXG

	goto/32 :RNduSOGIIteaWeFS

	:gl_lAdkhLxcLCYNWRXG	goto/32 :l_IevaroIObACmPYIi_5

	nop

	:l_KdJUUkkWAiwRykrO_12
	goto/32 :qwFJoxaGBkpYXcYk
	:l_eJrjgLLotpgeRVjX_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_ydviukhbZbOeBFAs_8

	nop

	:l_dimaAXFquhHSZcbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_eJrjgLLotpgeRVjX_7

	nop

	:l_IevaroIObACmPYIi_5
	goto/32 :YVuqbvKVJVGVPJlb
	:RNduSOGIIteaWeFS
	:qwFJoxaGBkpYXcYk

	goto/32 :l_dimaAXFquhHSZcbg_6

	nop

	:l_YyjncAyifILjIkvH_0
	const v0, 31
	goto/32 :l_cTgsVshcpIOIFsYo_1

	nop

	:l_cTgsVshcpIOIFsYo_1
	const v1, 25
	goto/32 :l_dcwZDPzaGOYGWPDv_2

	nop

	:l_dcwZDPzaGOYGWPDv_2
	add-int v0, v0, v1
	goto/32 :l_JdMgUTVMGfFwOtPI_3

	nop

	:l_JdMgUTVMGfFwOtPI_3
	rem-int v0, v0, v1
	goto/32 :l_BSIFahsDyNJspIFh_4

	nop

	:l_ogvmXLqdhhioDAcS_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IgKHSSuWIhryWAxf_10

	nop

	:l_ydviukhbZbOeBFAs_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->BDxqdACWTSBvFKCL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ogvmXLqdhhioDAcS_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gWkSpZychvEGJzFN_0

	nop

	:l_oQVMmxVfALTIQuFV_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->ZYnRIvEoqjpHbTno(Ljava/lang/Object;)V

	goto/32 :l_JOPKTpdnokZVyyxk_12

	nop

	:l_yTeksQHsgyYSmTTR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rnpBdQWTMDihoBUe_18

	nop

	:l_UZptYwsFflyUPkKH_4
	if-lez v0, :gl_drotcbmgrDEldRTK

	goto/32 :qifSfihXsOluGiXL

	:gl_drotcbmgrDEldRTK	goto/32 :l_ZmhhooPcooDnYeJl_5

	nop

	:l_NSWzUrCYrkMSSvMs_2
	add-int v0, v0, v1
	goto/32 :l_FFsfgrHmndpUYNqL_3

	nop

	:l_VbYITEHBkcxrpsto_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_XdhMEJlyiuAzAeAI_8

	nop

	:l_rnpBdQWTMDihoBUe_18
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_yobsaDgeFsEyNSdl_19

	nop

	:l_OXMnNpJSdGrHweOp_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_fXERFNUtIGnJaxEZ_14

	nop

	:l_AeobDYDYVAGZUwBe_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_oQVMmxVfALTIQuFV_11

	nop

	:l_yobsaDgeFsEyNSdl_19
	goto/32 :lkasbnZnCbEpzmXP
	:l_gWkSpZychvEGJzFN_0
	const v0, 27
	goto/32 :l_wLJdOUKmOUBuBDcT_1

	nop

	:l_TgkFsptorSgFerqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_VbYITEHBkcxrpsto_7

	nop

	:l_JOPKTpdnokZVyyxk_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->UzizwmnflNQfyCFm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXMnNpJSdGrHweOp_13

	nop

	:l_HMZJZrItbjDattjM_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_yTeksQHsgyYSmTTR_17

	nop

	:l_nZbsHPukEulmDrtq_9
	if-eq v0, v1, :gl_HXmOkEJKukrxfqYG

	goto/32 :cond_0

	:gl_HXmOkEJKukrxfqYG
    .line 81
	goto/32 :l_AeobDYDYVAGZUwBe_10

	nop

	:l_XdhMEJlyiuAzAeAI_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_nZbsHPukEulmDrtq_9

	nop

	:l_wLJdOUKmOUBuBDcT_1
	const v1, 21
	goto/32 :l_NSWzUrCYrkMSSvMs_2

	nop

	:l_FFsfgrHmndpUYNqL_3
	rem-int v0, v0, v1
	goto/32 :l_UZptYwsFflyUPkKH_4

	nop

	:l_yECIAqhKgPwSjnfA_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_HMZJZrItbjDattjM_16

	nop

	:l_fXERFNUtIGnJaxEZ_14
    const/4 v0, 0x0

	goto/32 :l_yECIAqhKgPwSjnfA_15

	nop

	:l_ZmhhooPcooDnYeJl_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_TgkFsptorSgFerqr_6

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_DBCgtVNwZYpqIxUu_0

	nop

	:l_PJthcSxqXiOhScNh_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_QTFSqMrgnzqRxWdW_9

	nop

	:l_bmdYpdjVsruFDDel_11
    goto :goto_0

    :cond_0
	goto/32 :l_NbkMXTgPqFSIqDye_12

	nop

	:l_CTBDQTHVtafCYOue_4
	if-lez v0, :gl_MVSXzbablFVSkwDq

	goto/32 :xBJHTxfMsdpprtYn

	:gl_MVSXzbablFVSkwDq	goto/32 :l_FoOnGMIvELlgmEvD_5

	nop

	:l_DBCgtVNwZYpqIxUu_0
	const v0, 30
	goto/32 :l_HQznlqNcEXQLTiJL_1

	nop

	:l_NbkMXTgPqFSIqDye_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FlzuxaokpsJZfafr_13

	nop

	:l_QTFSqMrgnzqRxWdW_9
	if-ne v0, v1, :gl_YHurxAeWZmwDDvOH

	goto/32 :cond_0

	:gl_YHurxAeWZmwDDvOH
	goto/32 :l_ysnKkcPRRgTpkKeO_10

	nop

	:l_FoOnGMIvELlgmEvD_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_KYTPUEZIUarRkPRB_6

	nop

	:l_lVQEPruqARXvgeMK_15
	goto/32 :hNEMCrhecsdhrVwI
	:l_QmvkgnaQKKerMsqK_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_PJthcSxqXiOhScNh_8

	nop

	:l_HQznlqNcEXQLTiJL_1
	const v1, 28
	goto/32 :l_ZquLPaHDjUTJRjmw_2

	nop

	:l_mCbqBNzDvFnKEmcu_3
	rem-int v0, v0, v1
	goto/32 :l_CTBDQTHVtafCYOue_4

	nop

	:l_ZquLPaHDjUTJRjmw_2
	add-int v0, v0, v1
	goto/32 :l_mCbqBNzDvFnKEmcu_3

	nop

	:l_ysnKkcPRRgTpkKeO_10
    const/4 v0, 0x1

	goto/32 :l_bmdYpdjVsruFDDel_11

	nop

	:l_KYTPUEZIUarRkPRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_QmvkgnaQKKerMsqK_7

	nop

	:l_FlzuxaokpsJZfafr_13
    return v0

	:after_last_instruction

	goto/32 :l_kpNvdsxaPMwRlfgl_14

	nop

	:l_kpNvdsxaPMwRlfgl_14
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_lVQEPruqARXvgeMK_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BXUEnFPyGbDuGOoz_0

	nop

	:l_BObHkDOXJQXLbnZb_2
	if-nez v0, :gl_DrBmdkbaQmIVVspR

	goto/32 :cond_0

	:gl_DrBmdkbaQmIVVspR
	goto/32 :l_WOLfSqUreaBgAWyM_3

	nop

	:l_eZexFAWcCsZKJObw_5
    goto :goto_0

    :cond_0
	goto/32 :l_LYKFYBTvSvGZOgIw_6

	nop

	:l_PHYlVgIWgcJAsBCi_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->VrolDuMfjmKbcNUT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eZexFAWcCsZKJObw_5

	nop

	:l_cMLPMfsbKCTbOBJr_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->gECfhBgUbzEPmFkA(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_BObHkDOXJQXLbnZb_2

	nop

	:l_nylNMPVFgkKrowcZ_8
	goto/32 :before_first_instruction

	:l_BEtQyXVhrCrjwJAE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_nylNMPVFgkKrowcZ_8

	nop

	:l_LYKFYBTvSvGZOgIw_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_BEtQyXVhrCrjwJAE_7

	nop

	:l_BXUEnFPyGbDuGOoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_cMLPMfsbKCTbOBJr_1

	nop

	:l_WOLfSqUreaBgAWyM_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->FTFDQlzIVNnjnZlI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PHYlVgIWgcJAsBCi_4

	nop

.end method
