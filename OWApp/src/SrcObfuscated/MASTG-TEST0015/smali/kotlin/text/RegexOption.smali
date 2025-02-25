.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
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
.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/RegexOption;
    .locals 7

	goto/32 :l_cPiZwwbYERCuHlaV_0

	nop

	:l_dWCgZYObwPkqaBWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOCKBGZIHoMeRlEc_7

	nop

	:l_sBHwXXdPIFoCObkh_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_IrITIrJpMumiSIKY_14

	nop

	:l_tCxCjszSgmpzhxXz_4
	if-lez v0, :gl_kJhRVJZEqsAcRUIa

	goto/32 :iClUscJsoNsvrchh

	:gl_kJhRVJZEqsAcRUIa	goto/32 :l_dBxeyUQosHvNGOfO_5

	nop

	:l_reptWTXocEhHBIrL_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_kZCVvejKHNZOOCjl_12

	nop

	:l_jZmXYvtieAUzepoN_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_PbiuZpKSlnzDTecW_10

	nop

	:l_IrITIrJpMumiSIKY_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_aEjzoJifokGVtOPb_15

	nop

	:l_PzqOMOhoQldPEfLi_17
	goto/32 :DxqItFnqtVSkHrrC
	:l_PbiuZpKSlnzDTecW_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_reptWTXocEhHBIrL_11

	nop

	:l_ozukftdgPrCaEwgj_2
	add-int v0, v0, v1
	goto/32 :l_QkzQHkZOirANHpzx_3

	nop

	:l_CiRhxPHpBksNWXSg_16
	goto/32 :before_first_instruction

	:GtzhckyqDPilLoEJ
	goto/32 :l_PzqOMOhoQldPEfLi_17

	nop

	:l_cPiZwwbYERCuHlaV_0
	const v0, 8
	goto/32 :l_SxiAgdfaUMbvgTAq_1

	nop

	:l_lcYyERQAVPgJjGfo_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_jZmXYvtieAUzepoN_9

	nop

	:l_aEjzoJifokGVtOPb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CiRhxPHpBksNWXSg_16

	nop

	:l_QkzQHkZOirANHpzx_3
	rem-int v0, v0, v1
	goto/32 :l_tCxCjszSgmpzhxXz_4

	nop

	:l_dBxeyUQosHvNGOfO_5
	goto/32 :GtzhckyqDPilLoEJ
	:iClUscJsoNsvrchh
	:DxqItFnqtVSkHrrC

	goto/32 :l_dWCgZYObwPkqaBWM_6

	nop

	:l_kZCVvejKHNZOOCjl_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_sBHwXXdPIFoCObkh_13

	nop

	:l_SxiAgdfaUMbvgTAq_1
	const v1, 6
	goto/32 :l_ozukftdgPrCaEwgj_2

	nop

	:l_SOCKBGZIHoMeRlEc_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_lcYyERQAVPgJjGfo_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_SHgdEyniSSBmDFpt_0

	nop

	:l_VmUKWChVHjiqQeVH_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_LduyZjcQtwdJTpNo_43

	nop

	:l_BBaCtouWYgmdXnGA_1
	const v1, 29
	goto/32 :l_kmjddUzrLSPGHioX_2

	nop

	:l_nztBUdOaTsLPSeMc_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lPTOEMfvbXpOvmtx_63

	nop

	:l_SHgdEyniSSBmDFpt_0
	const v0, 29
	goto/32 :l_BBaCtouWYgmdXnGA_1

	nop

	:l_xFqujxvwydlstFgo_3
	rem-int v0, v0, v1
	goto/32 :l_BJKhnBikHcDUkjmG_4

	nop

	:l_CLDZmJCElghOIoJX_31
    const/16 v4, 0x10

	goto/32 :l_NIlhHrjZeLPYPbIK_32

	nop

	:l_tjWezQTmslVjIMpZ_24
    move-object v8, v0

	goto/32 :l_NSMOXOOZvfcHaaJy_25

	nop

	:l_OweRQbsJcpESlLoQ_61
    move-object v1, v0

	goto/32 :l_nztBUdOaTsLPSeMc_62

	nop

	:l_GkbetsqhaQtfQrAl_54
    move-object v8, v0

	goto/32 :l_ZjRpBOAnJyqpibzQ_55

	nop

	:l_ykowIpOTTKZbiAqr_47
    move-object v1, v0

	goto/32 :l_EBGdIneEfFghrXBI_48

	nop

	:l_FgDCFmGXFBRaRtdf_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VmUKWChVHjiqQeVH_42

	nop

	:l_QpwLGEEhsJXPRpye_67
	goto/32 :before_first_instruction

	:UwCGmBUrjhLxRDor
	goto/32 :l_GCZRvFuBGHryIMDP_68

	nop

	:l_EZYnRRnYAgNmqiHQ_44
    const-string v2, "COMMENTS"

	goto/32 :l_rMjxfclNBOWJmanY_45

	nop

	:l_LiCktuCniqweyoIf_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_sGvJzKfqNzBsLhsd_52

	nop

	:l_iAAuyapJyYRqOBjI_22
    const/16 v11, 0x8

	goto/32 :l_iRjXKTfsvpSHghMe_23

	nop

	:l_hbyjUHObVaInlajL_39
    const/4 v11, 0x1

	goto/32 :l_SBOJRGmsSUhJJabf_40

	nop

	:l_HCPiTHRwXlXlQIcN_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gOSJSBmkJFWJFnix_35

	nop

	:l_qubPMCFoTKACSpcH_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_qAFNtIqFPtvydVro_58

	nop

	:l_KEoeixYUlNIhSKgj_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_GoQCUlvGrEhNowwH_11

	nop

	:l_HruXQBMDOTnmUkIz_28
    const/4 v6, 0x2

	goto/32 :l_bDQFTkXetAtAyOTF_29

	nop

	:l_sKEwPiMRqCurNnlb_21
    const/4 v10, 0x1

	goto/32 :l_iAAuyapJyYRqOBjI_22

	nop

	:l_ScLjQTkWISGkqTYn_12
    const/4 v3, 0x2

	goto/32 :l_VkDsujOGUAFERBeL_13

	nop

	:l_nFxKAweWRVelHTnZ_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_LiCktuCniqweyoIf_51

	nop

	:l_lPTOEMfvbXpOvmtx_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_aKtnaBMGHnwjyxlK_64

	nop

	:l_QQLfZIhIXLWlUdgE_19
    const/4 v14, 0x0

	goto/32 :l_QuIGzwAAmFSZXAZC_20

	nop

	:l_NIlhHrjZeLPYPbIK_32
    const/4 v5, 0x0

	goto/32 :l_hGzJuIsjfYyYcVmq_33

	nop

	:l_hmeKaSTmfWLrBPZl_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_uvAvJKlawZKaOYMY_8

	nop

	:l_VZbKwvItSJCBifIp_53
    const/16 v11, 0x20

	goto/32 :l_GkbetsqhaQtfQrAl_54

	nop

	:l_eOkSvRfsTnPldsDU_60
    const/16 v4, 0x80

	goto/32 :l_OweRQbsJcpESlLoQ_61

	nop

	:l_ksNQVmwuvVLxORmd_59
    const/4 v3, 0x6

	goto/32 :l_eOkSvRfsTnPldsDU_60

	nop

	:l_QKCfsVvFnuHYZocs_30
    const-string v2, "LITERAL"

	goto/32 :l_CLDZmJCElghOIoJX_31

	nop

	:l_wVgkedThThHJcvhj_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_qubPMCFoTKACSpcH_57

	nop

	:l_SBOJRGmsSUhJJabf_40
    move-object v8, v0

	goto/32 :l_FgDCFmGXFBRaRtdf_41

	nop

	:l_PafmBbPekApBljgu_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_nFxKAweWRVelHTnZ_50

	nop

	:l_hGzJuIsjfYyYcVmq_33
    move-object v1, v0

	goto/32 :l_HCPiTHRwXlXlQIcN_34

	nop

	:l_giMKfDPYbAwTJhCR_46
    const/4 v4, 0x4

	goto/32 :l_ykowIpOTTKZbiAqr_47

	nop

	:l_GoQCUlvGrEhNowwH_11
    const/4 v2, 0x0

	goto/32 :l_ScLjQTkWISGkqTYn_12

	nop

	:l_cVaMVwPCDVCwgEgn_9
    const/4 v6, 0x0

	goto/32 :l_KEoeixYUlNIhSKgj_10

	nop

	:l_KihJzWVHHbFcMgpA_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_VWVuKPSoAyamEmsM_27

	nop

	:l_qAFNtIqFPtvydVro_58
    const-string v2, "CANON_EQ"

	goto/32 :l_ksNQVmwuvVLxORmd_59

	nop

	:l_sGvJzKfqNzBsLhsd_52
    const/4 v10, 0x5

	goto/32 :l_VZbKwvItSJCBifIp_53

	nop

	:l_LduyZjcQtwdJTpNo_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_EZYnRRnYAgNmqiHQ_44

	nop

	:l_iWHAbWBBhgTIJATa_14
    move-object v0, v7

	goto/32 :l_CYBzQMLUDuJUpiAf_15

	nop

	:l_ENtEtyTIZVKlyuiL_38
    const/4 v10, 0x3

	goto/32 :l_hbyjUHObVaInlajL_39

	nop

	:l_QuIGzwAAmFSZXAZC_20
    const-string v9, "MULTILINE"

	goto/32 :l_sKEwPiMRqCurNnlb_21

	nop

	:l_rMjxfclNBOWJmanY_45
    const/4 v3, 0x4

	goto/32 :l_giMKfDPYbAwTJhCR_46

	nop

	:l_PlHYGoZnAXYZOHKe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_hmeKaSTmfWLrBPZl_7

	nop

	:l_BJKhnBikHcDUkjmG_4
	if-lez v0, :gl_BNjHfaSKAWOqqinq

	goto/32 :VdSdAgSdlEiBHYbq

	:gl_BNjHfaSKAWOqqinq	goto/32 :l_FIVWOLhyBohrCXWp_5

	nop

	:l_jxFNrLqFAfbPAfrL_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_PBLjWAYLaDORyBAX_17

	nop

	:l_NiuGzpsBnBKJZLzx_66
    return-void

	:after_last_instruction

	goto/32 :l_QpwLGEEhsJXPRpye_67

	nop

	:l_CbADqCwtWAijNZwb_18
    const/4 v13, 0x2

	goto/32 :l_QQLfZIhIXLWlUdgE_19

	nop

	:l_VWVuKPSoAyamEmsM_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_HruXQBMDOTnmUkIz_28

	nop

	:l_aKtnaBMGHnwjyxlK_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_cGeYadAFEmbokLbR_65

	nop

	:l_uvAvJKlawZKaOYMY_8
    const/4 v5, 0x2

	goto/32 :l_cVaMVwPCDVCwgEgn_9

	nop

	:l_kmjddUzrLSPGHioX_2
	add-int v0, v0, v1
	goto/32 :l_xFqujxvwydlstFgo_3

	nop

	:l_cGeYadAFEmbokLbR_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_NiuGzpsBnBKJZLzx_66

	nop

	:l_EBGdIneEfFghrXBI_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PafmBbPekApBljgu_49

	nop

	:l_CYBzQMLUDuJUpiAf_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jxFNrLqFAfbPAfrL_16

	nop

	:l_FIVWOLhyBohrCXWp_5
	goto/32 :UwCGmBUrjhLxRDor
	:VdSdAgSdlEiBHYbq
	:tabaDZaPUnTKTECo

	goto/32 :l_PlHYGoZnAXYZOHKe_6

	nop

	:l_GCZRvFuBGHryIMDP_68
	goto/32 :tabaDZaPUnTKTECo
	:l_bDQFTkXetAtAyOTF_29
    const/4 v7, 0x0

	goto/32 :l_QKCfsVvFnuHYZocs_30

	nop

	:l_PBLjWAYLaDORyBAX_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_CbADqCwtWAijNZwb_18

	nop

	:l_NSMOXOOZvfcHaaJy_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KihJzWVHHbFcMgpA_26

	nop

	:l_nEZpMmtkZuKaeSNE_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_ENtEtyTIZVKlyuiL_38

	nop

	:l_nUeXyNtEbaUqRNip_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_nEZpMmtkZuKaeSNE_37

	nop

	:l_ZjRpBOAnJyqpibzQ_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wVgkedThThHJcvhj_56

	nop

	:l_VkDsujOGUAFERBeL_13
    const/4 v4, 0x0

	goto/32 :l_iWHAbWBBhgTIJATa_14

	nop

	:l_iRjXKTfsvpSHghMe_23
    const/4 v12, 0x0

	goto/32 :l_tjWezQTmslVjIMpZ_24

	nop

	:l_gOSJSBmkJFWJFnix_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_nUeXyNtEbaUqRNip_36

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_tSAXxkvdaqOlqndn_0

	nop

	:l_uUbmtXkSyTuPXfSR_4
    return-void

	:after_last_instruction

	goto/32 :l_hRgbiPUDAWejhtLV_5

	nop

	:l_tSAXxkvdaqOlqndn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
	goto/32 :l_uyWAaHGnBhkCVvEv_1

	nop

	:l_hRgbiPUDAWejhtLV_5
	goto/32 :before_first_instruction

	:l_ForKknvRZqEwZxfk_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_siSNWTQdiHaOfsyr_3

	nop

	:l_uyWAaHGnBhkCVvEv_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ForKknvRZqEwZxfk_2

	nop

	:l_siSNWTQdiHaOfsyr_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_uUbmtXkSyTuPXfSR_4

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qXPamxRvrNmEbbwg_0

	nop

	:l_qXPamxRvrNmEbbwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_QlUEkeuPwqLvUWeQ_1

	nop

	:l_lFGKPERlpJCjNanD_2
	if-nez p5, :gl_zCLOLMYuzQVNUxXO

	goto/32 :cond_0

	:gl_zCLOLMYuzQVNUxXO
	goto/32 :l_UCIhyWLLkDlrXnWa_3

	nop

	:l_QlUEkeuPwqLvUWeQ_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_lFGKPERlpJCjNanD_2

	nop

	:l_UCIhyWLLkDlrXnWa_3
    move p4, p3

    :cond_0
	goto/32 :l_esGJpxmtopPVNLlp_4

	nop

	:l_aNEFFwzqUqWycmch_6
	goto/32 :before_first_instruction

	:l_gDVuoLsaHNbApmRJ_5
    return-void

	:after_last_instruction

	goto/32 :l_aNEFFwzqUqWycmch_6

	nop

	:l_esGJpxmtopPVNLlp_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_gDVuoLsaHNbApmRJ_5

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_AftDqyBTVsGWJxwB_0

	nop

	:l_AftDqyBTVsGWJxwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvcoKYXxfJlmJbnl_1

	nop

	:l_lkCXdOAAgmzvhTfj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qwUjnQUBbAUBllgO_5

	nop

	:l_qwUjnQUBbAUBllgO_5
	goto/32 :before_first_instruction

	:l_dnVggwmbKOJKHULQ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ymPilbUyZEQJszpW_3

	nop

	:l_OvcoKYXxfJlmJbnl_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_dnVggwmbKOJKHULQ_2

	nop

	:l_ymPilbUyZEQJszpW_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_lkCXdOAAgmzvhTfj_4

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_gtrgTwhGtLiZrxTZ_0

	nop

	:l_mGvbEIcQWTBQblfP_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eBMjbtnNscixTeSE_3

	nop

	:l_uJmcyzlfsLIxSJMA_5
	goto/32 :before_first_instruction

	:l_gtrgTwhGtLiZrxTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBCTITKwUcAqbmUx_1

	nop

	:l_uBCTITKwUcAqbmUx_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_mGvbEIcQWTBQblfP_2

	nop

	:l_eBMjbtnNscixTeSE_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_ExTumDVNQgOPrrit_4

	nop

	:l_ExTumDVNQgOPrrit_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uJmcyzlfsLIxSJMA_5

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_dBsrXzCxeZsTcJmP_0

	nop

	:l_RRnghGdLWNquCeGS_3
	goto/32 :before_first_instruction

	:l_dhzFzQZmwjrcXZGL_2
    return v0

	:after_last_instruction

	goto/32 :l_RRnghGdLWNquCeGS_3

	nop

	:l_dBsrXzCxeZsTcJmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_CdhDDwGpYRkDQOYj_1

	nop

	:l_CdhDDwGpYRkDQOYj_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_dhzFzQZmwjrcXZGL_2

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_UNaVrODRTxANxOGQ_0

	nop

	:l_ishwRynpwDNpAPgM_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_LvLBpQOTCqxvoyyb_2

	nop

	:l_UNaVrODRTxANxOGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ishwRynpwDNpAPgM_1

	nop

	:l_LvLBpQOTCqxvoyyb_2
    return v0

	:after_last_instruction

	goto/32 :l_ucKvOEJjSAbdkRrI_3

	nop

	:l_ucKvOEJjSAbdkRrI_3
	goto/32 :before_first_instruction

.end method
