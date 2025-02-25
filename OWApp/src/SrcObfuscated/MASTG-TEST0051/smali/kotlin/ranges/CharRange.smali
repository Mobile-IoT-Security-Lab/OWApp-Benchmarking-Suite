.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_nmyQRLwXpuMsNjUC_0

	nop

	:l_sbSKUjUzOIeiogeD_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_rUDDypnoXfBLnswa_16

	nop

	:l_mkMXDQoiNFHzyMSd_12
    const/4 v1, 0x1

	goto/32 :l_IKdhPhwLtkGqzSRU_13

	nop

	:l_IKdhPhwLtkGqzSRU_13
    const/4 v2, 0x0

	goto/32 :l_UrTOfEfZabDoHUEG_14

	nop

	:l_LiggQjQByaYpkIOB_3
	rem-int v0, v0, v1
	goto/32 :l_VZqGIdfpbcVNpHcN_4

	nop

	:l_LFVpKyRbSuBbNzkX_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_JBDxmCErDYCTFpuR_11

	nop

	:l_xBktInaXhwIHpmaH_2
	add-int v0, v0, v1
	goto/32 :l_LiggQjQByaYpkIOB_3

	nop

	:l_UrTOfEfZabDoHUEG_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_sbSKUjUzOIeiogeD_15

	nop

	:l_lKGYmIRabwpxjMIa_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_JXMjHnlUpSdrNfgk_6

	nop

	:l_HSkiuMEzJzUQHHEc_17
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_MoRMxcfqVBmjJheH_18

	nop

	:l_pDFIFHXBDrXEZVYb_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LFVpKyRbSuBbNzkX_10

	nop

	:l_nmyQRLwXpuMsNjUC_0
	const v0, 16
	goto/32 :l_pzoizuHQPXGYRXcT_1

	nop

	:l_YWdVDakWCSsUHftK_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_PdSyTxWtxEQdHhYO_8

	nop

	:l_pzoizuHQPXGYRXcT_1
	const v1, 13
	goto/32 :l_xBktInaXhwIHpmaH_2

	nop

	:l_JBDxmCErDYCTFpuR_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_mkMXDQoiNFHzyMSd_12

	nop

	:l_JXMjHnlUpSdrNfgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWdVDakWCSsUHftK_7

	nop

	:l_rUDDypnoXfBLnswa_16
    return-void

	:after_last_instruction

	goto/32 :l_HSkiuMEzJzUQHHEc_17

	nop

	:l_PdSyTxWtxEQdHhYO_8
    const/4 v1, 0x0

	goto/32 :l_pDFIFHXBDrXEZVYb_9

	nop

	:l_VZqGIdfpbcVNpHcN_4
	if-lez v0, :gl_QPfoZDviMTyWEizb

	goto/32 :LAifrSTSTrjxMCXC

	:gl_QPfoZDviMTyWEizb	goto/32 :l_lKGYmIRabwpxjMIa_5

	nop

	:l_MoRMxcfqVBmjJheH_18
	goto/32 :OWdFUUmzNsyvLoAo
.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_VUqmtMhnDZvgVSKn_0

	nop

	:l_VUqmtMhnDZvgVSKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_etnpjFultdvDEekW_1

	nop

	:l_GRQgMfiltiHyQWXV_3
    return-void

	:after_last_instruction

	goto/32 :l_mdCCJvsuJGBShYPM_4

	nop

	:l_etnpjFultdvDEekW_1
    const/4 v0, 0x1

	goto/32 :l_OXbRqyDCNTgtBhxd_2

	nop

	:l_OXbRqyDCNTgtBhxd_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_GRQgMfiltiHyQWXV_3

	nop

	:l_mdCCJvsuJGBShYPM_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_GZspzICsDxWFKVko_0

	nop

	:l_VYEfIFPcFelWLZJK_3
    mul-int p2, p0, p1

	goto/32 :l_EyypqzTScuBShkHW_4

	nop

	:l_deqCWEiUCKvkYzvh_6
    return-void

	:after_last_instruction

	goto/32 :l_WvtTMKCmYGUgzMxR_7

	nop

	:l_WvtTMKCmYGUgzMxR_7
	goto/32 :before_first_instruction

	:l_EyypqzTScuBShkHW_4
    add-int p3, p2, p1

	goto/32 :l_jFobqVyFsqvmMXHi_5

	nop

	:l_uoxXsjPkPmUOWKdO_2
    const/16 p1, 0xd2

	goto/32 :l_VYEfIFPcFelWLZJK_3

	nop

	:l_GZspzICsDxWFKVko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUcYqnRBsBAubNvx_1

	nop

	:l_HUcYqnRBsBAubNvx_1
    const/16 p0, 0x2a

	goto/32 :l_uoxXsjPkPmUOWKdO_2

	nop

	:l_jFobqVyFsqvmMXHi_5
    int-to-double p0, p3

	goto/32 :l_deqCWEiUCKvkYzvh_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_bNMMOuATxeJZVfGA_0

	nop

	:l_qvqQKTKDDLeIDSxV_1
    const/16 p0, 0x2a

	goto/32 :l_CtyvRTfBeHaiLdHe_2

	nop

	:l_lGIXMjkJZtSKjRNz_3
    mul-int p2, p0, p1

	goto/32 :l_jajqPtsoVhXCEUZL_4

	nop

	:l_eMFucGVljuBaAenB_7
	goto/32 :before_first_instruction

	:l_bNMMOuATxeJZVfGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvqQKTKDDLeIDSxV_1

	nop

	:l_sccSgynmEfCcRmJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eMFucGVljuBaAenB_7

	nop

	:l_aZgClhDQKBEJwCbg_5
    int-to-double p0, p3

	goto/32 :l_sccSgynmEfCcRmJJ_6

	nop

	:l_CtyvRTfBeHaiLdHe_2
    const/16 p1, 0xd2

	goto/32 :l_lGIXMjkJZtSKjRNz_3

	nop

	:l_jajqPtsoVhXCEUZL_4
    add-int p3, p2, p1

	goto/32 :l_aZgClhDQKBEJwCbg_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_gjvRWYIAHcrDUYni_0

	nop

	:l_ynWBetebDdyNqfIl_5
    int-to-double p0, p3

	goto/32 :l_aRDlnRlVIEtTRhyw_6

	nop

	:l_XkQFUAFHJKTgcFvd_2
    const/16 p1, 0xd2

	goto/32 :l_usnSAUlLxGzlIKpS_3

	nop

	:l_aRDlnRlVIEtTRhyw_6
    return-void

	:after_last_instruction

	goto/32 :l_JNIZUsWxDdwJtAGW_7

	nop

	:l_DeIgmvUPWITwBbpO_1
    const/16 p0, 0x2a

	goto/32 :l_XkQFUAFHJKTgcFvd_2

	nop

	:l_usnSAUlLxGzlIKpS_3
    mul-int p2, p0, p1

	goto/32 :l_ARrkqsLQLbxUdoXR_4

	nop

	:l_ARrkqsLQLbxUdoXR_4
    add-int p3, p2, p1

	goto/32 :l_ynWBetebDdyNqfIl_5

	nop

	:l_JNIZUsWxDdwJtAGW_7
	goto/32 :before_first_instruction

	:l_gjvRWYIAHcrDUYni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeIgmvUPWITwBbpO_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_rbaRaiKbhqColZjj_0

	nop

	:l_mVUwwQAXXkBkRmnk_3
	goto/32 :before_first_instruction

	:l_BXoDbDOeWpPOSPWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVUwwQAXXkBkRmnk_3

	nop

	:l_lZpMJuRImzzTiMux_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_BXoDbDOeWpPOSPWN_2

	nop

	:l_rbaRaiKbhqColZjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lZpMJuRImzzTiMux_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_seIggesOUvqoTRiK_0

	nop

	:l_TfrgWzhHpWugVwLr_7
	goto/32 :before_first_instruction

	:l_iXfadiWdjRQkexgk_2
    const/16 p1, 0xd2

	goto/32 :l_dubDqdfSgsAcGvCh_3

	nop

	:l_seIggesOUvqoTRiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxcJTUFaPTPXvayc_1

	nop

	:l_BdpHPXxNoPOqrYHg_6
    return-void

	:after_last_instruction

	goto/32 :l_TfrgWzhHpWugVwLr_7

	nop

	:l_dubDqdfSgsAcGvCh_3
    mul-int p2, p0, p1

	goto/32 :l_vsZqpqEiKtJpgTpm_4

	nop

	:l_yxcJTUFaPTPXvayc_1
    const/16 p0, 0x2a

	goto/32 :l_iXfadiWdjRQkexgk_2

	nop

	:l_wmdnMUAKSnRAqPNM_5
    int-to-double p0, p3

	goto/32 :l_BdpHPXxNoPOqrYHg_6

	nop

	:l_vsZqpqEiKtJpgTpm_4
    add-int p3, p2, p1

	goto/32 :l_wmdnMUAKSnRAqPNM_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_DibLvEJjEYwqvERz_0

	nop

	:l_xkDlsmoJpKkvuUeS_7
	goto/32 :before_first_instruction

	:l_dkXDgKSRpvgKyYUl_3
    mul-int p2, p0, p1

	goto/32 :l_eUeSdngbHIEkxLzS_4

	nop

	:l_DibLvEJjEYwqvERz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKFUbmXriHCRXTip_1

	nop

	:l_CSIeCvjEvvPZKJlC_2
    const/16 p1, 0xd2

	goto/32 :l_dkXDgKSRpvgKyYUl_3

	nop

	:l_eUeSdngbHIEkxLzS_4
    add-int p3, p2, p1

	goto/32 :l_chFpSgrMUDStMwwf_5

	nop

	:l_chFpSgrMUDStMwwf_5
    int-to-double p0, p3

	goto/32 :l_BPkdrZstbACtYFVc_6

	nop

	:l_MKFUbmXriHCRXTip_1
    const/16 p0, 0x2a

	goto/32 :l_CSIeCvjEvvPZKJlC_2

	nop

	:l_BPkdrZstbACtYFVc_6
    return-void

	:after_last_instruction

	goto/32 :l_xkDlsmoJpKkvuUeS_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_IJStslSqennRJaup_0

	nop

	:l_iZPQpyDoxJQulyfZ_4
    add-int p3, p2, p1

	goto/32 :l_ZJhcGknndQSlrqgH_5

	nop

	:l_ZJhcGknndQSlrqgH_5
    int-to-double p0, p3

	goto/32 :l_XOwfaoPsQjQXFeci_6

	nop

	:l_CWctIDtjxEcdvVXE_1
    const/16 p0, 0x2a

	goto/32 :l_QfEbaeVjJuuiLTdE_2

	nop

	:l_XOwfaoPsQjQXFeci_6
    return-void

	:after_last_instruction

	goto/32 :l_XBSOhHfTneYXYsca_7

	nop

	:l_XBSOhHfTneYXYsca_7
	goto/32 :before_first_instruction

	:l_IJStslSqennRJaup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWctIDtjxEcdvVXE_1

	nop

	:l_lsjFpoHsKRaxDNsZ_3
    mul-int p2, p0, p1

	goto/32 :l_iZPQpyDoxJQulyfZ_4

	nop

	:l_QfEbaeVjJuuiLTdE_2
    const/16 p1, 0xd2

	goto/32 :l_lsjFpoHsKRaxDNsZ_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_ebaiHvExhsvYjpTM_0

	nop

	:l_TXUoQyMIGWZIRlXF_1
    return-void

	:after_last_instruction

	goto/32 :l_KnrJTXgVLEDDajcJ_2

	nop

	:l_ebaiHvExhsvYjpTM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_TXUoQyMIGWZIRlXF_1

	nop

	:l_KnrJTXgVLEDDajcJ_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_UKeerbohASehvsQY_0

	nop

	:l_VUyTOPAwFnecIERA_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_MmDMJLglDozOSxNP_6

	nop

	:l_UKeerbohASehvsQY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_BReIQPknuluucwxi_1

	nop

	:l_BReIQPknuluucwxi_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_ZePhzGgYagEqlmXj_2

	nop

	:l_QFOJglstDBYKXHwT_10
    return v0

	:after_last_instruction

	goto/32 :l_rxGQyiwkHhJrHQon_11

	nop

	:l_azALALqZDfOSRLjg_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QFOJglstDBYKXHwT_10

	nop

	:l_WJXERyLqvCPFZvCi_7
    const/4 v0, 0x1

	goto/32 :l_HbBTiLNIIHLFQXyS_8

	nop

	:l_ERfjvdzQBilPWNoB_3
	if-lez v0, :gl_lcLkTugttvWiyoXj

	goto/32 :cond_0

	:gl_lcLkTugttvWiyoXj
	goto/32 :l_KOaUwRQlRjyJLvUT_4

	nop

	:l_HbBTiLNIIHLFQXyS_8
    goto :goto_0

    :cond_0
	goto/32 :l_azALALqZDfOSRLjg_9

	nop

	:l_MmDMJLglDozOSxNP_6
	if-lez v0, :gl_KEkWvlwTUbliZYXI

	goto/32 :cond_0

	:gl_KEkWvlwTUbliZYXI
	goto/32 :l_WJXERyLqvCPFZvCi_7

	nop

	:l_KOaUwRQlRjyJLvUT_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_VUyTOPAwFnecIERA_5

	nop

	:l_ZePhzGgYagEqlmXj_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ERfjvdzQBilPWNoB_3

	nop

	:l_rxGQyiwkHhJrHQon_11
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_TOnDsCQaMzrMAquR_0

	nop

	:l_kKKQzkfAQVLTZXfS_6
	goto/32 :before_first_instruction

	:l_jNTRIcbFMGBqXYeF_1
    move-object v0, p1

	goto/32 :l_hrUphPtdLcRxWIFF_2

	nop

	:l_yoHrOJDvROlKGtKF_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_iJlpdvLDHPgEuuqF_5

	nop

	:l_iJlpdvLDHPgEuuqF_5
    return v0

	:after_last_instruction

	goto/32 :l_kKKQzkfAQVLTZXfS_6

	nop

	:l_TOnDsCQaMzrMAquR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_jNTRIcbFMGBqXYeF_1

	nop

	:l_hrUphPtdLcRxWIFF_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_eCnCkRpwpMrXJqbM_3

	nop

	:l_eCnCkRpwpMrXJqbM_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_yoHrOJDvROlKGtKF_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dtTaWpjYJuAKPfTe_0

	nop

	:l_dIsYVrEbgBHZNLZR_8
	if-nez v0, :gl_nMWPMyaKErKSzrXP

	goto/32 :cond_2

	:gl_nMWPMyaKErKSzrXP
	goto/32 :l_wNhexLeGVhHvhouO_9

	nop

	:l_aWgPREIlcSwuQEzr_24
	if-eq v0, v1, :gl_EwCouSsuvyyhzkae

	goto/32 :cond_2

	:gl_EwCouSsuvyyhzkae
    :cond_1
	goto/32 :l_OwUXFrPMVTAknZng_25

	nop

	:l_wNhexLeGVhHvhouO_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_cXIuBFqMzUAanBqk_10

	nop

	:l_GGAVwhyIVQWuqwGR_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IaHMQckaPGRnestb_28

	nop

	:l_hCgUUMBkzUFxafPU_3
	rem-int v0, v0, v1
	goto/32 :l_kwaeQTIyOYVKqfpw_4

	nop

	:l_MwkSYinBtnecCNbp_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_wUPblLzTvfgoVIFI_16

	nop

	:l_ucZEvsFLHHJgTqPn_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_dIsYVrEbgBHZNLZR_8

	nop

	:l_KFFAdAmtgIeCvKbw_30
	goto/32 :rtJeqAGJneGNiwDD
	:l_LnKaMmpwodAKfpfG_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_iGqULyYSZkSjlrfn_6

	nop

	:l_abcaXpOGjFausxve_1
	const v1, 4
	goto/32 :l_FmiIFBheTxKQSMSO_2

	nop

	:l_iGqULyYSZkSjlrfn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_ucZEvsFLHHJgTqPn_7

	nop

	:l_CgDvDSnZVILPwWtP_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_jbRGuTxPVCWeREhP_19

	nop

	:l_dtTaWpjYJuAKPfTe_0
	const v0, 27
	goto/32 :l_abcaXpOGjFausxve_1

	nop

	:l_cXIuBFqMzUAanBqk_10
	if-nez v0, :gl_zJFHVpTRxWDLmuCX

	goto/32 :cond_0

	:gl_zJFHVpTRxWDLmuCX
	goto/32 :l_hxhJlMAWGOsSmigK_11

	nop

	:l_NhyqQgYYuIrKWkVL_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_CgDvDSnZVILPwWtP_18

	nop

	:l_DeyglyNBKrxNXymO_14
	if-eqz v0, :gl_bHBYzQzEZHMYYaId

	goto/32 :cond_1

	:gl_bHBYzQzEZHMYYaId
    .line 37
    :cond_0
	goto/32 :l_MwkSYinBtnecCNbp_15

	nop

	:l_IaHMQckaPGRnestb_28
    return v0

	:after_last_instruction

	goto/32 :l_unFaDNELPwgdWSmf_29

	nop

	:l_unFaDNELPwgdWSmf_29
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_KFFAdAmtgIeCvKbw_30

	nop

	:l_hxhJlMAWGOsSmigK_11
    move-object v0, p1

	goto/32 :l_hJkXBfILIqIfPTAh_12

	nop

	:l_nlhffprRhKInpGWm_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_aWgPREIlcSwuQEzr_24

	nop

	:l_WUXqrWJHoODZfngA_26
    goto :goto_0

    :cond_2
	goto/32 :l_GGAVwhyIVQWuqwGR_27

	nop

	:l_OwUXFrPMVTAknZng_25
    const/4 v0, 0x1

	goto/32 :l_WUXqrWJHoODZfngA_26

	nop

	:l_kwaeQTIyOYVKqfpw_4
	if-lez v0, :gl_nFLKMwmawTEqUjLv

	goto/32 :UvRmKGOuGubmafEq

	:gl_nFLKMwmawTEqUjLv	goto/32 :l_LnKaMmpwodAKfpfG_5

	nop

	:l_jbRGuTxPVCWeREhP_19
	if-eq v0, v1, :gl_sNrDDXhZaQYqbgTB

	goto/32 :cond_2

	:gl_sNrDDXhZaQYqbgTB
	goto/32 :l_OWdaUYeoQsOJvQZr_20

	nop

	:l_JzowCmVLExkZwFze_21
    move-object v1, p1

	goto/32 :l_JoyEYeYSBgdwZEFa_22

	nop

	:l_bzmhKzLXdmgGolIN_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DeyglyNBKrxNXymO_14

	nop

	:l_FmiIFBheTxKQSMSO_2
	add-int v0, v0, v1
	goto/32 :l_hCgUUMBkzUFxafPU_3

	nop

	:l_wUPblLzTvfgoVIFI_16
    move-object v1, p1

	goto/32 :l_NhyqQgYYuIrKWkVL_17

	nop

	:l_hJkXBfILIqIfPTAh_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_bzmhKzLXdmgGolIN_13

	nop

	:l_OWdaUYeoQsOJvQZr_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_JzowCmVLExkZwFze_21

	nop

	:l_JoyEYeYSBgdwZEFa_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_nlhffprRhKInpGWm_23

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_UROqXIBzNjaNNzCy_0

	nop

	:l_zrInGPnsiFQkselm_2
	add-int v0, v0, v1
	goto/32 :l_InBQPCZRSQgRMIlK_3

	nop

	:l_AfdVBMfuUfTeKeFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SzCXLEcUXlcOjoia_7

	nop

	:l_MEUkHlkyARtGpjAa_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_iOVBEZaQJGlampWh_14

	nop

	:l_rDMppSPixYwyEOZM_8
    const v1, 0xffff

	goto/32 :l_lcHtKGNSYfidbXSK_9

	nop

	:l_UROqXIBzNjaNNzCy_0
	const v0, 8
	goto/32 :l_FXwWakSUSXKaJdlZ_1

	nop

	:l_sfMSvvflcaNXLlMn_21
	goto/32 :bTyrWjvhpQcnihwV
	:l_xTnogciuRfKavUOC_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_gYfInNEmuGgaLEJC_11

	nop

	:l_vhcXOnFUEvfwWMAV_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oSEzxcHeNYXLJJCB_18

	nop

	:l_gYfInNEmuGgaLEJC_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BKhNrraMWxHMFzDD_12

	nop

	:l_wjPFsUrULnCqYtfX_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_vhcXOnFUEvfwWMAV_17

	nop

	:l_oSEzxcHeNYXLJJCB_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YFPgJFcIiluYGvmk_19

	nop

	:l_tBDeGSvnLiIAgWCH_20
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_sfMSvvflcaNXLlMn_21

	nop

	:l_xIHmNkkBwcNZBxwQ_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_AfdVBMfuUfTeKeFe_6

	nop

	:l_InBQPCZRSQgRMIlK_3
	rem-int v0, v0, v1
	goto/32 :l_jkEkFktgYlPuQJuR_4

	nop

	:l_BKhNrraMWxHMFzDD_12
    int-to-char v0, v0

	goto/32 :l_MEUkHlkyARtGpjAa_13

	nop

	:l_lcHtKGNSYfidbXSK_9
	if-ne v0, v1, :gl_lpPSdJUKiSauRoaP

	goto/32 :cond_0

	:gl_lpPSdJUKiSauRoaP
    .line 23
	goto/32 :l_xTnogciuRfKavUOC_10

	nop

	:l_jkEkFktgYlPuQJuR_4
	if-lez v0, :gl_OciTDcLsUSgdGINx

	goto/32 :BuNfTWSRIecFJkwP

	:gl_OciTDcLsUSgdGINx	goto/32 :l_xIHmNkkBwcNZBxwQ_5

	nop

	:l_iOVBEZaQJGlampWh_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_zbbuoOtjLOZJamlK_15

	nop

	:l_zbbuoOtjLOZJamlK_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wjPFsUrULnCqYtfX_16

	nop

	:l_FXwWakSUSXKaJdlZ_1
	const v1, 31
	goto/32 :l_zrInGPnsiFQkselm_2

	nop

	:l_YFPgJFcIiluYGvmk_19
    throw v0

	:after_last_instruction

	goto/32 :l_tBDeGSvnLiIAgWCH_20

	nop

	:l_SzCXLEcUXlcOjoia_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_rDMppSPixYwyEOZM_8

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_KKYBJVbSkEIMoguL_0

	nop

	:l_lXuendIIFLOpWEtJ_4
	goto/32 :before_first_instruction

	:l_zVOvpyGYBSMhuDMD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RMPMLCBupRHdNAlN_3

	nop

	:l_RMPMLCBupRHdNAlN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lXuendIIFLOpWEtJ_4

	nop

	:l_vlwEruNPMzIMDVrH_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_zVOvpyGYBSMhuDMD_2

	nop

	:l_KKYBJVbSkEIMoguL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vlwEruNPMzIMDVrH_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_zCuyDZNfgxMdNojx_0

	nop

	:l_PZQwaOHhmYVPSmWe_4
	goto/32 :before_first_instruction

	:l_BVACbnONPAMWjefx_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_KtyWyzJOQpORgnmq_3

	nop

	:l_VWbExfBlDpRJDTKR_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_BVACbnONPAMWjefx_2

	nop

	:l_zCuyDZNfgxMdNojx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_VWbExfBlDpRJDTKR_1

	nop

	:l_KtyWyzJOQpORgnmq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PZQwaOHhmYVPSmWe_4

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_kOlccELbhkjjRnLS_0

	nop

	:l_sgOPORjDLYAbBVFJ_4
	goto/32 :before_first_instruction

	:l_kOlccELbhkjjRnLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_dpietDUgGHYGybFA_1

	nop

	:l_dpietDUgGHYGybFA_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_qBsddLhkupmnnSaM_2

	nop

	:l_qBsddLhkupmnnSaM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lxDMPsVkiSpJXJOo_3

	nop

	:l_lxDMPsVkiSpJXJOo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sgOPORjDLYAbBVFJ_4

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_UeAhCXvaOhQWiXgu_0

	nop

	:l_CDWTPWTjfJbogKfW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zkRnNwpsrjWDwRtt_4

	nop

	:l_UeAhCXvaOhQWiXgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EyhuLEDdsBumMPfI_1

	nop

	:l_zkRnNwpsrjWDwRtt_4
	goto/32 :before_first_instruction

	:l_EyhuLEDdsBumMPfI_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_agtOUKdongTJiHXx_2

	nop

	:l_agtOUKdongTJiHXx_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_CDWTPWTjfJbogKfW_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_YBWJlNFvELxlzQUg_0

	nop

	:l_SogrLXNXgzojAyLk_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_DRgbGZyRhEHKotkP_3

	nop

	:l_YBWJlNFvELxlzQUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lBXpuBDgmgaWJNgW_1

	nop

	:l_CMlFMekJjGqnXjOE_4
	goto/32 :before_first_instruction

	:l_DRgbGZyRhEHKotkP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CMlFMekJjGqnXjOE_4

	nop

	:l_lBXpuBDgmgaWJNgW_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_SogrLXNXgzojAyLk_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ALkuBzjWjOFYQpsA_0

	nop

	:l_koZnWTrmvnMyVpcn_9
    const/4 v0, -0x1

	goto/32 :l_SXtxViFTlrtGMLak_10

	nop

	:l_RzbOkHBTVvuqvXON_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_MTUsNZLmktZWstFf_6

	nop

	:l_KeQZIMEcZIxRCjmY_4
	if-lez v0, :gl_slIoSoNAQdUbSYng

	goto/32 :zADJdjhAIHJaZQaS

	:gl_slIoSoNAQdUbSYng	goto/32 :l_RzbOkHBTVvuqvXON_5

	nop

	:l_GUIjBvdhFOMRXRZy_1
	const v1, 27
	goto/32 :l_YoNwexFHNFyaqvQu_2

	nop

	:l_ALkuBzjWjOFYQpsA_0
	const v0, 7
	goto/32 :l_GUIjBvdhFOMRXRZy_1

	nop

	:l_XnPDgGFNKrnQTAdK_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_jKYcsZphmPEerjyp_14

	nop

	:l_ACQGRpujEJPVjuzt_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VeFwwKLSpomDXJLw_8

	nop

	:l_MTUsNZLmktZWstFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ACQGRpujEJPVjuzt_7

	nop

	:l_VeFwwKLSpomDXJLw_8
	if-nez v0, :gl_jURTdgQCVZELQobp

	goto/32 :cond_0

	:gl_jURTdgQCVZELQobp
	goto/32 :l_koZnWTrmvnMyVpcn_9

	nop

	:l_uqFROBKNOFtFNzTH_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_zSsDZXIwgVPesQWd_12

	nop

	:l_gffhsDgOdtNJkAtD_16
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_DZcYvMnhNPcTZdtW_17

	nop

	:l_jKYcsZphmPEerjyp_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_PeyckWkvDBsDbEqv_15

	nop

	:l_zSsDZXIwgVPesQWd_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XnPDgGFNKrnQTAdK_13

	nop

	:l_YoNwexFHNFyaqvQu_2
	add-int v0, v0, v1
	goto/32 :l_EYyvSGWQkoLYUDaO_3

	nop

	:l_PeyckWkvDBsDbEqv_15
    return v0

	:after_last_instruction

	goto/32 :l_gffhsDgOdtNJkAtD_16

	nop

	:l_SXtxViFTlrtGMLak_10
    goto :goto_0

    :cond_0
	goto/32 :l_uqFROBKNOFtFNzTH_11

	nop

	:l_EYyvSGWQkoLYUDaO_3
	rem-int v0, v0, v1
	goto/32 :l_KeQZIMEcZIxRCjmY_4

	nop

	:l_DZcYvMnhNPcTZdtW_17
	goto/32 :ORLmUTtljyQgsYWF
.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_trAVQsrCsjZdtBMr_0

	nop

	:l_okLVwvZSnoDuXeCP_3
	rem-int v0, v0, v1
	goto/32 :l_rVblnKajbnoHKugA_4

	nop

	:l_CyYjUnFsZiqPBiBV_11
    const/4 v0, 0x1

	goto/32 :l_aRHQyXVCYLAPBRuG_12

	nop

	:l_fvSQojOyNdyYqArc_16
	goto/32 :rgLfXVflUNaJBwIF
	:l_XKLXtEQzJZcBWdZG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LoYjdkIZtqTwfOyV_14

	nop

	:l_rxHavdBUspbSgxck_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_UclHGvfSJZpsXtLI_10

	nop

	:l_OYoXlrldsCVkbZXj_15
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_fvSQojOyNdyYqArc_16

	nop

	:l_UclHGvfSJZpsXtLI_10
	if-gtz v0, :gl_NJyVYsTgjUrrRzbt

	goto/32 :cond_0

	:gl_NJyVYsTgjUrrRzbt
	goto/32 :l_CyYjUnFsZiqPBiBV_11

	nop

	:l_rVblnKajbnoHKugA_4
	if-lez v0, :gl_FGassRIzArHBNzAO

	goto/32 :UeaFoRUdGWPYlodb

	:gl_FGassRIzArHBNzAO	goto/32 :l_DfrNtcqBKaDhwiwh_5

	nop

	:l_qDhfNMuLidKbwLhx_2
	add-int v0, v0, v1
	goto/32 :l_okLVwvZSnoDuXeCP_3

	nop

	:l_LoYjdkIZtqTwfOyV_14
    return v0

	:after_last_instruction

	goto/32 :l_OYoXlrldsCVkbZXj_15

	nop

	:l_oIPCDPTETywDmyzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_gzqhSyEzZYLgPbkS_7

	nop

	:l_DfrNtcqBKaDhwiwh_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_oIPCDPTETywDmyzr_6

	nop

	:l_gzqhSyEzZYLgPbkS_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_bwFqoOTpfDpuUssN_8

	nop

	:l_HigGMrCztpxALuAL_1
	const v1, 12
	goto/32 :l_qDhfNMuLidKbwLhx_2

	nop

	:l_trAVQsrCsjZdtBMr_0
	const v0, 26
	goto/32 :l_HigGMrCztpxALuAL_1

	nop

	:l_bwFqoOTpfDpuUssN_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_rxHavdBUspbSgxck_9

	nop

	:l_aRHQyXVCYLAPBRuG_12
    goto :goto_0

    :cond_0
	goto/32 :l_XKLXtEQzJZcBWdZG_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VygmKqSHGBOzmwHN_0

	nop

	:l_XhxMzFkylccMMxLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_UNCOiHaUmKtlCLdg_7

	nop

	:l_VygmKqSHGBOzmwHN_0
	const v0, 17
	goto/32 :l_qKjdvfTsjpWENbWd_1

	nop

	:l_dbBYlPZraYHUJWCG_3
	rem-int v0, v0, v1
	goto/32 :l_xEygYKsldxKKGxVB_4

	nop

	:l_wNaKhrUQlxzhbtYZ_17
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_GYmDcKHpJLXtwAvo_18

	nop

	:l_VMxlyIIzlsoWBeTZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TPykatMBQWvORQOi_9

	nop

	:l_SZHsIlDusRRmMOFp_11
    const-string v1, ".."

	goto/32 :l_QPPLMZHoNztNCPIM_12

	nop

	:l_qKjdvfTsjpWENbWd_1
	const v1, 25
	goto/32 :l_yjTNwlqmkseetoEK_2

	nop

	:l_QPPLMZHoNztNCPIM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MbBknBbfimnoEMIf_13

	nop

	:l_ObUIxbYGShsOCOGP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BUsXCfDTdegiTfHq_16

	nop

	:l_TPykatMBQWvORQOi_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_TqGlUaHsWbzMXmTg_10

	nop

	:l_FcvgIhOxWcJUFZPS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ObUIxbYGShsOCOGP_15

	nop

	:l_MbBknBbfimnoEMIf_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_FcvgIhOxWcJUFZPS_14

	nop

	:l_GYmDcKHpJLXtwAvo_18
	goto/32 :ilMvjPDmDlPLfwPa
	:l_TqGlUaHsWbzMXmTg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SZHsIlDusRRmMOFp_11

	nop

	:l_xEygYKsldxKKGxVB_4
	if-lez v0, :gl_iZNsjZSXvxRzaNup

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_iZNsjZSXvxRzaNup	goto/32 :l_ymViqhTtfhovsEfz_5

	nop

	:l_yjTNwlqmkseetoEK_2
	add-int v0, v0, v1
	goto/32 :l_dbBYlPZraYHUJWCG_3

	nop

	:l_BUsXCfDTdegiTfHq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wNaKhrUQlxzhbtYZ_17

	nop

	:l_UNCOiHaUmKtlCLdg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VMxlyIIzlsoWBeTZ_8

	nop

	:l_ymViqhTtfhovsEfz_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_XhxMzFkylccMMxLQ_6

	nop

.end method
