.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static NPxUSeQGJzStMxEm(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_EkUqzzzshAGEKNzi_0

	nop

	:l_JtRPidiwVtBUyZXY_2
    return-void

	:after_last_instruction

	goto/32 :l_TMmysITQjNCANzjG_3

	nop

	:l_EkUqzzzshAGEKNzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfNIoRNcxfIWSmEG_1

	nop

	:l_YfNIoRNcxfIWSmEG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_JtRPidiwVtBUyZXY_2

	nop

	:l_TMmysITQjNCANzjG_3
	goto/32 :before_first_instruction

.end method

.method public static LYUlwbzJckXLKUxj(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_qYIpKcmBVDszKDpD_0

	nop

	:l_CDWVNsHeDwjNldBu_2
    return v0

	:after_last_instruction

	goto/32 :l_lqDhFWqElSQoiCrj_3

	nop

	:l_nMDCOAebZmOXDoQn_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_CDWVNsHeDwjNldBu_2

	nop

	:l_lqDhFWqElSQoiCrj_3
	goto/32 :before_first_instruction

	:l_qYIpKcmBVDszKDpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMDCOAebZmOXDoQn_1

	nop

.end method

.method public static gboHgBUEqXSeJsaR(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_xhYRMYElcYxXXAya_0

	nop

	:l_XmVXXbAizPBUJxwi_2
    return v0

	:after_last_instruction

	goto/32 :l_PcJaLmACKzGnPvAZ_3

	nop

	:l_voAbTWNTWcBsMSWS_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_XmVXXbAizPBUJxwi_2

	nop

	:l_xhYRMYElcYxXXAya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voAbTWNTWcBsMSWS_1

	nop

	:l_PcJaLmACKzGnPvAZ_3
	goto/32 :before_first_instruction

.end method

.method public static uSeFODNSQLBMmAaD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xlVuQUCPBPpFkUlH_0

	nop

	:l_ZgfKnqNiKqTuLBlS_3
	goto/32 :before_first_instruction

	:l_xlVuQUCPBPpFkUlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBbharxHYbBjiPai_1

	nop

	:l_dKedmBGiZNotZAvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgfKnqNiKqTuLBlS_3

	nop

	:l_JBbharxHYbBjiPai_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dKedmBGiZNotZAvS_2

	nop

.end method

.method public static rrweEBYwvqbrKEOz(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_aAdPaiDBzPYmCRDc_0

	nop

	:l_HPEwoQFUWxIMCUIK_3
	goto/32 :before_first_instruction

	:l_qIjATAhWHOqrsLsx_2
    return v0

	:after_last_instruction

	goto/32 :l_HPEwoQFUWxIMCUIK_3

	nop

	:l_aAdPaiDBzPYmCRDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZYNFWgBtSewboSz_1

	nop

	:l_TZYNFWgBtSewboSz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_qIjATAhWHOqrsLsx_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_kYMFrxACHmrYgeUy_0

	nop

	:l_VyGzsIvWhsLZdMYx_5
	goto/32 :before_first_instruction

	:l_ipKrMxNfMJzmfgGM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_FDVMvszrgFZfuAKT_2

	nop

	:l_oAichczNsgNtefSx_4
    return-void

	:after_last_instruction

	goto/32 :l_VyGzsIvWhsLZdMYx_5

	nop

	:l_kYMFrxACHmrYgeUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ipKrMxNfMJzmfgGM_1

	nop

	:l_CHbfdOwdfUerxgOZ_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_oAichczNsgNtefSx_4

	nop

	:l_FDVMvszrgFZfuAKT_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_CHbfdOwdfUerxgOZ_3

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wfFqzdBbrlURQZTa_0

	nop

	:l_acxosOGXeHfkzbgP_1
    const/16 p0, 0x2a

	goto/32 :l_EdcxBdMxwKjKjNFq_2

	nop

	:l_LboWJHjvgunmFNLB_7
	goto/32 :before_first_instruction

	:l_jElGkZrOtACKVrES_4
    add-int p3, p2, p1

	goto/32 :l_WeTPNAmyjtKkrqSP_5

	nop

	:l_EdcxBdMxwKjKjNFq_2
    const/16 p1, 0xd2

	goto/32 :l_TMShLXgdWLjGPXUs_3

	nop

	:l_ZaEAspgTeIKoUBJt_6
    return-void

	:after_last_instruction

	goto/32 :l_LboWJHjvgunmFNLB_7

	nop

	:l_wfFqzdBbrlURQZTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acxosOGXeHfkzbgP_1

	nop

	:l_TMShLXgdWLjGPXUs_3
    mul-int p2, p0, p1

	goto/32 :l_jElGkZrOtACKVrES_4

	nop

	:l_WeTPNAmyjtKkrqSP_5
    int-to-double p0, p3

	goto/32 :l_ZaEAspgTeIKoUBJt_6

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_SdweyCOWdzCOVIfQ_0

	nop

	:l_SdweyCOWdzCOVIfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szvFOkSzmwuvuNkC_1

	nop

	:l_VmIIkwDvaQxyBRny_4
    add-int p3, p2, p1

	goto/32 :l_qwwBrUlhtBScXBeP_5

	nop

	:l_szvFOkSzmwuvuNkC_1
    const/16 p0, 0x2a

	goto/32 :l_CSAvpKZuZfUoUSEj_2

	nop

	:l_MnFiagCAxxxamxHk_3
    mul-int p2, p0, p1

	goto/32 :l_VmIIkwDvaQxyBRny_4

	nop

	:l_qwwBrUlhtBScXBeP_5
    int-to-double p0, p3

	goto/32 :l_cIrVLcLEDpAaOFoS_6

	nop

	:l_cIrVLcLEDpAaOFoS_6
    return-void

	:after_last_instruction

	goto/32 :l_KYyHcfpTjwOVBZIV_7

	nop

	:l_CSAvpKZuZfUoUSEj_2
    const/16 p1, 0xd2

	goto/32 :l_MnFiagCAxxxamxHk_3

	nop

	:l_KYyHcfpTjwOVBZIV_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_KffEwjfbcItbYNPc_0

	nop

	:l_KffEwjfbcItbYNPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWOcHZmJFZBHyXzH_1

	nop

	:l_VQEPjyKDhRJYRIve_7
	goto/32 :before_first_instruction

	:l_svUlKVLahehtmUpe_6
    return-void

	:after_last_instruction

	goto/32 :l_VQEPjyKDhRJYRIve_7

	nop

	:l_uRDxqXpjwOvapLpy_5
    int-to-double p0, p3

	goto/32 :l_svUlKVLahehtmUpe_6

	nop

	:l_tuaMIypHTKixjsNV_4
    add-int p3, p2, p1

	goto/32 :l_uRDxqXpjwOvapLpy_5

	nop

	:l_sWOcHZmJFZBHyXzH_1
    const/16 p0, 0x2a

	goto/32 :l_HXwbnFPUAoPRBeYa_2

	nop

	:l_HXwbnFPUAoPRBeYa_2
    const/16 p1, 0xd2

	goto/32 :l_cBRWaadwrzQAruYY_3

	nop

	:l_cBRWaadwrzQAruYY_3
    mul-int p2, p0, p1

	goto/32 :l_tuaMIypHTKixjsNV_4

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_WugNbingRSWHpyen_0

	nop

	:l_NTXzxPLBZaGdJegQ_4
	if-lez v0, :gl_HbSjpXJtIRZgHecV

	goto/32 :hfEYggIQhDaspFTQ

	:gl_HbSjpXJtIRZgHecV	goto/32 :l_nVKxJUwVDBnpSpUW_5

	nop

	:l_kbhsBLPgXEKCIFne_14
    goto :goto_0

    :cond_0
	goto/32 :l_GWEkDkWiAnAngyqM_15

	nop

	:l_frjHUAzrewtmtZfw_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_bavFOpuxrHebYsHj_12

	nop

	:l_RsednPowsZhhRcgB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_VIpmywpYmAGUmcmB_7

	nop

	:l_AqmDWpfSaYmYyarD_1
	const v1, 2
	goto/32 :l_ChkSxNUHHpDHTeQt_2

	nop

	:l_GWEkDkWiAnAngyqM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RYToJFlwsNRoPDnq_16

	nop

	:l_RYToJFlwsNRoPDnq_16
    return v0

	:after_last_instruction

	goto/32 :l_JHJGEvsemIRGfwmW_17

	nop

	:l_VIpmywpYmAGUmcmB_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_GEfohKNXYFCfInor_8

	nop

	:l_GEfohKNXYFCfInor_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_PcTueyTPcHSngOGo_9

	nop

	:l_ZuTOmglKWipPltji_3
	rem-int v0, v0, v1
	goto/32 :l_NTXzxPLBZaGdJegQ_4

	nop

	:l_nryJmcshSWowRcQN_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_frjHUAzrewtmtZfw_11

	nop

	:l_WugNbingRSWHpyen_0
	const v0, 21
	goto/32 :l_AqmDWpfSaYmYyarD_1

	nop

	:l_bavFOpuxrHebYsHj_12
	if-eq v0, v1, :gl_lqaPdDiIggzsiGnc

	goto/32 :cond_0

	:gl_lqaPdDiIggzsiGnc
	goto/32 :l_cJrvmesyYzcyVOzL_13

	nop

	:l_cJrvmesyYzcyVOzL_13
    const/4 v0, 0x1

	goto/32 :l_kbhsBLPgXEKCIFne_14

	nop

	:l_arBKNPEcCNjatOxu_18
	goto/32 :yzPzUDZYBGhtTYsU
	:l_nVKxJUwVDBnpSpUW_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_RsednPowsZhhRcgB_6

	nop

	:l_JHJGEvsemIRGfwmW_17
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_arBKNPEcCNjatOxu_18

	nop

	:l_PcTueyTPcHSngOGo_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->NPxUSeQGJzStMxEm(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_nryJmcshSWowRcQN_10

	nop

	:l_ChkSxNUHHpDHTeQt_2
	add-int v0, v0, v1
	goto/32 :l_ZuTOmglKWipPltji_3

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_WqsdGuKlBnoTCOIb_0

	nop

	:l_mESOYDTRtGrvgJcc_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_tnaKnBgSThIhjWXt_2

	nop

	:l_WqsdGuKlBnoTCOIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_mESOYDTRtGrvgJcc_1

	nop

	:l_GHehYDuJrNDLEeOU_4
	goto/32 :before_first_instruction

	:l_tnaKnBgSThIhjWXt_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_WZoXZZSiRFoYKbKg_3

	nop

	:l_WZoXZZSiRFoYKbKg_3
    return-void

	:after_last_instruction

	goto/32 :l_GHehYDuJrNDLEeOU_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_HFdSsZJNKxrcFyQO_0

	nop

	:l_XGxvsVceqNFIqqdQ_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IFfWuqaOMttrDUHQ_29

	nop

	:l_oUEkhtaSqvLtiwoQ_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_TUkkQocSLeznNIqA_25

	nop

	:l_liFXDlYIRZNZiThK_10
    const/4 v3, 0x0

	goto/32 :l_lIZEcgXvRMuNWzEq_11

	nop

	:l_MhmVlDPMKHxSluHi_14
    move v0, v3

    :goto_0
	goto/32 :l_GxogWnLmpfMjvzLA_15

	nop

	:l_pUXVsFkfejMGEkxo_2
	add-int v0, v0, v1
	goto/32 :l_byyWAvpfpMryJTeq_3

	nop

	:l_LPqrzkMeZVocwQRS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_jOtuANHNioXpiTKx_7

	nop

	:l_TUkkQocSLeznNIqA_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kXKWGIwGBkUHEqON_26

	nop

	:l_mfuPfTrelUPcQHsB_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->uSeFODNSQLBMmAaD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XGxvsVceqNFIqqdQ_28

	nop

	:l_HFdSsZJNKxrcFyQO_0
	const v0, 5
	goto/32 :l_tNbOlIpKSmtHIlnV_1

	nop

	:l_IwJdvmKlNFSoAFDL_13
    goto :goto_0

    :cond_0
	goto/32 :l_MhmVlDPMKHxSluHi_14

	nop

	:l_VYhERkFwsixEwpnf_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_LPqrzkMeZVocwQRS_6

	nop

	:l_ZRjeeQOosBUEngqz_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_aZuzDVksKDmmdNTK_23

	nop

	:l_tNbOlIpKSmtHIlnV_1
	const v1, 23
	goto/32 :l_pUXVsFkfejMGEkxo_2

	nop

	:l_aFDRABjvEIRxyGKY_4
	if-lez v0, :gl_AMyifwwUPfnwuxUi

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_AMyifwwUPfnwuxUi	goto/32 :l_VYhERkFwsixEwpnf_5

	nop

	:l_VvPReLHJkVbnqHqU_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->LYUlwbzJckXLKUxj(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_JpgRvaJPPsOocJBl_19

	nop

	:l_lIZEcgXvRMuNWzEq_11
	if-ne v0, v1, :gl_fZDnNXfcFBPnosKu

	goto/32 :cond_0

	:gl_fZDnNXfcFBPnosKu
	goto/32 :l_XDcYxdBxqGKMKSkt_12

	nop

	:l_pWAkzgMoboZKVOWO_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_ZRjeeQOosBUEngqz_22

	nop

	:l_yyVCNDGiIujViDeW_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VvPReLHJkVbnqHqU_18

	nop

	:l_jOtuANHNioXpiTKx_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_BmCHjNCtloDXgAaS_8

	nop

	:l_IFfWuqaOMttrDUHQ_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IacTeBcqomEhXCNp_30

	nop

	:l_SEyTdggKsEUlYStr_31
	goto/32 :dlwkiqarUVdLfLrL
	:l_GxogWnLmpfMjvzLA_15
	if-nez v0, :gl_ZFaphFnTiDgQsRZQ

	goto/32 :cond_1

	:gl_ZFaphFnTiDgQsRZQ
    .line 26
	goto/32 :l_DXNlSTKGcjoUqMJW_16

	nop

	:l_DXNlSTKGcjoUqMJW_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_yyVCNDGiIujViDeW_17

	nop

	:l_XDcYxdBxqGKMKSkt_12
    move v0, v2

	goto/32 :l_IwJdvmKlNFSoAFDL_13

	nop

	:l_aZuzDVksKDmmdNTK_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_oUEkhtaSqvLtiwoQ_24

	nop

	:l_kXKWGIwGBkUHEqON_26
    const-string v1, "Failed requirement."

	goto/32 :l_mfuPfTrelUPcQHsB_27

	nop

	:l_byyWAvpfpMryJTeq_3
	rem-int v0, v0, v1
	goto/32 :l_aFDRABjvEIRxyGKY_4

	nop

	:l_JpgRvaJPPsOocJBl_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_XVlkLirjdwxFTgss_20

	nop

	:l_IacTeBcqomEhXCNp_30
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_SEyTdggKsEUlYStr_31

	nop

	:l_XVlkLirjdwxFTgss_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->gboHgBUEqXSeJsaR(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_pWAkzgMoboZKVOWO_21

	nop

	:l_SBFiLxLPZjpwJKRG_9
    const/4 v2, 0x1

	goto/32 :l_liFXDlYIRZNZiThK_10

	nop

	:l_BmCHjNCtloDXgAaS_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_SBFiLxLPZjpwJKRG_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wGjIoQuInRXmbeJX_0

	nop

	:l_BqZLgEpJtnliAcPo_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_XGHEVGuCxfRVIHNZ_4

	nop

	:l_RhmxkUVydKDyOuoc_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HIMzjXJixQUPnVFX_8

	nop

	:l_ViGhIlqZrdkdrbwg_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_wpRLeatbRuLOYFxk_6

	nop

	:l_nJAmOycMxuyHNSyH_2
	if-nez v0, :gl_LhEegOIfVomnMGcl

	goto/32 :cond_0

	:gl_LhEegOIfVomnMGcl
    .line 35
	goto/32 :l_BqZLgEpJtnliAcPo_3

	nop

	:l_XGHEVGuCxfRVIHNZ_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_ViGhIlqZrdkdrbwg_5

	nop

	:l_MOjCXzHdKuBxrkoV_9
    throw v0

	:after_last_instruction

	goto/32 :l_rzNLOVgRTdvCrUQk_10

	nop

	:l_ICESjOQbHktKmkcU_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->rrweEBYwvqbrKEOz(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_nJAmOycMxuyHNSyH_2

	nop

	:l_wpRLeatbRuLOYFxk_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_RhmxkUVydKDyOuoc_7

	nop

	:l_rzNLOVgRTdvCrUQk_10
	goto/32 :before_first_instruction

	:l_wGjIoQuInRXmbeJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_ICESjOQbHktKmkcU_1

	nop

	:l_HIMzjXJixQUPnVFX_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MOjCXzHdKuBxrkoV_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WrlDeqFodlLkOHOM_0

	nop

	:l_iLuUiaYXsEfWboQR_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_abNmVwPZLxlZDJUr_6

	nop

	:l_NNiCiwZoFOoFfOtX_10
    throw v0

	:after_last_instruction

	goto/32 :l_QJzrARqNKDWjvYAj_11

	nop

	:l_IanIJhzsPDNxgJQq_3
	rem-int v0, v0, v1
	goto/32 :l_qTrxTdsZTfumgUyc_4

	nop

	:l_QJzrARqNKDWjvYAj_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_pDyAwoKqMFWYENFT_12

	nop

	:l_SemPkJHvdoaDjIGy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rLkFWtRXOqAKJDRe_8

	nop

	:l_pDyAwoKqMFWYENFT_12
	goto/32 :JHnRqgqheKRJTXqg
	:l_dMURcYwIwSwEzVzd_1
	const v1, 32
	goto/32 :l_tSzDPVybhbioIeAX_2

	nop

	:l_rLkFWtRXOqAKJDRe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nknIULWmGiWlEQBK_9

	nop

	:l_abNmVwPZLxlZDJUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SemPkJHvdoaDjIGy_7

	nop

	:l_qTrxTdsZTfumgUyc_4
	if-lez v0, :gl_EnuJqEYYkSpujiVo

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_EnuJqEYYkSpujiVo	goto/32 :l_iLuUiaYXsEfWboQR_5

	nop

	:l_tSzDPVybhbioIeAX_2
	add-int v0, v0, v1
	goto/32 :l_IanIJhzsPDNxgJQq_3

	nop

	:l_nknIULWmGiWlEQBK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNiCiwZoFOoFfOtX_10

	nop

	:l_WrlDeqFodlLkOHOM_0
	const v0, 16
	goto/32 :l_dMURcYwIwSwEzVzd_1

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SAKauxMQNgEmncFT_0

	nop

	:l_fGbkVNvVEeRWxPwy_4
    return-void

	:after_last_instruction

	goto/32 :l_ENwohqpuiGplUOeg_5

	nop

	:l_qhHuKDaJlnAkDJvA_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_qJNSNhGoSNaGQWmN_2

	nop

	:l_ENwohqpuiGplUOeg_5
	goto/32 :before_first_instruction

	:l_qJNSNhGoSNaGQWmN_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_rgTvccDaRWnsmQYX_3

	nop

	:l_SAKauxMQNgEmncFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_qhHuKDaJlnAkDJvA_1

	nop

	:l_rgTvccDaRWnsmQYX_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_fGbkVNvVEeRWxPwy_4

	nop

.end method
