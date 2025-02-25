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

	goto/32 :l_OVOgEGfygZzIcjvb_0

	nop

	:l_cVffyfJeTyMfWQpw_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_lPYMnYetFwIxqARJ_12

	nop

	:l_cAVKOvVldUwHvBtC_3
	rem-int v0, v0, v1
	goto/32 :l_UEDNSgwSPZrxkVQo_4

	nop

	:l_vamOIwqYSXabjTRU_16
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_dLHnQrGJPcoQOYBI_17

	nop

	:l_dyfYPtZGNckDJjBc_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_EtOenTHNFwKUDaQm_6

	nop

	:l_OSVgCYQGNLnxNwnk_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_rknjfjyfAtzFmFRT_9

	nop

	:l_lnyUxjmsNZZRrxYs_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_bFWTQGwKrwYUcVnt_14

	nop

	:l_bFWTQGwKrwYUcVnt_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_DqgepsiToXGpBjNv_15

	nop

	:l_qeWoqemGbmyNgzJL_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_OSVgCYQGNLnxNwnk_8

	nop

	:l_vddlsTJbGooCkNvJ_2
	add-int v0, v0, v1
	goto/32 :l_cAVKOvVldUwHvBtC_3

	nop

	:l_EtOenTHNFwKUDaQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeWoqemGbmyNgzJL_7

	nop

	:l_DqgepsiToXGpBjNv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vamOIwqYSXabjTRU_16

	nop

	:l_OVOgEGfygZzIcjvb_0
	const v0, 31
	goto/32 :l_dYBqaXkDLowkOnvL_1

	nop

	:l_UEDNSgwSPZrxkVQo_4
	if-lez v0, :gl_vzqJVHtgZXJuzvRE

	goto/32 :NqvlbNWrJbiezuoK

	:gl_vzqJVHtgZXJuzvRE	goto/32 :l_dyfYPtZGNckDJjBc_5

	nop

	:l_DkTvfFlxfjcvgPjm_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_cVffyfJeTyMfWQpw_11

	nop

	:l_rknjfjyfAtzFmFRT_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_DkTvfFlxfjcvgPjm_10

	nop

	:l_lPYMnYetFwIxqARJ_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_lnyUxjmsNZZRrxYs_13

	nop

	:l_dYBqaXkDLowkOnvL_1
	const v1, 12
	goto/32 :l_vddlsTJbGooCkNvJ_2

	nop

	:l_dLHnQrGJPcoQOYBI_17
	goto/32 :gDfyaOfcHzuvSjCb
.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_ssPtXwDdRvDxGEfD_0

	nop

	:l_lcACMWUzksKXXobG_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_WSQiORzHaLDBCxcO_51

	nop

	:l_YYicOyzUJnUftYjU_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_TXqCLBDRxIJnsRMc_28

	nop

	:l_WzwHJecCSjUzngXg_54
    move-object v8, v0

	goto/32 :l_CYLemLhpOEcajxxJ_55

	nop

	:l_CYxeVqIqypGfVoVS_39
    const/4 v11, 0x1

	goto/32 :l_xYgQuNtiMcczaIRO_40

	nop

	:l_tNmDzTJCsFIoSGSX_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_NiDiKeypcpvUxbGl_17

	nop

	:l_ZWSFrVjXgpfMSYTk_4
	if-lez v0, :gl_rFghpeqwNSUsMwba

	goto/32 :CleftOVBrUqdvDSt

	:gl_rFghpeqwNSUsMwba	goto/32 :l_YfqKcAwnViOeFohu_5

	nop

	:l_mrTOikSwhDKuvUeN_60
    const/16 v4, 0x80

	goto/32 :l_uNQlrMUmqXOIellz_61

	nop

	:l_tbGCIYbyCiloqbGa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_akbFafwfWKhGqStH_7

	nop

	:l_tVcOvMtvNARVIpIP_20
    const-string v9, "MULTILINE"

	goto/32 :l_MecnvdpvLtdlvjUd_21

	nop

	:l_tTYIMEUJhsWnZMtq_14
    move-object v0, v7

	goto/32 :l_aWkIjQxDyJLoYidL_15

	nop

	:l_MTCbxLeyDgDOUKfB_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_ZNqYkbNcSKIUrRPk_64

	nop

	:l_yhhDvCPqeMpXAIaT_66
    return-void

	:after_last_instruction

	goto/32 :l_JdaQHeGOXogQTfpH_67

	nop

	:l_khWSbXGGpmkVzwsh_8
    const/4 v5, 0x2

	goto/32 :l_BHafBkApMLxINphZ_9

	nop

	:l_DJDKfYzWRQjBgBfN_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_yhhDvCPqeMpXAIaT_66

	nop

	:l_WSQiORzHaLDBCxcO_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_fzoDLupLFHaVtrPV_52

	nop

	:l_tnLuGDPKLweEGUuV_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_aLtKRPDphbabBKjB_38

	nop

	:l_llUnPhySeFByixFm_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_UHPoahHyGhMIdhyo_58

	nop

	:l_nRjFeVdRUaIKWdeh_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_tnLuGDPKLweEGUuV_37

	nop

	:l_dxzzRyQQZImGYzPP_29
    const/4 v7, 0x0

	goto/32 :l_NDNwyJZjDfxrqedQ_30

	nop

	:l_fzoDLupLFHaVtrPV_52
    const/4 v10, 0x5

	goto/32 :l_RDXkIWlLGNGekARN_53

	nop

	:l_sZvvhuPBttTfztAG_44
    const-string v2, "COMMENTS"

	goto/32 :l_dstKwemLWNXauGbQ_45

	nop

	:l_ZNqYkbNcSKIUrRPk_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_DJDKfYzWRQjBgBfN_65

	nop

	:l_DwvZMvBMxKkEltxw_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_rnkdmikofkhTNKNj_43

	nop

	:l_VJfFLVhYgUfdPCON_19
    const/4 v14, 0x0

	goto/32 :l_tVcOvMtvNARVIpIP_20

	nop

	:l_JdaQHeGOXogQTfpH_67
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_lBwooDBqiIZjacCI_68

	nop

	:l_PuIaTJSoXciiLoKE_11
    const/4 v2, 0x0

	goto/32 :l_dUTMpPNtnMJmjQfT_12

	nop

	:l_MecnvdpvLtdlvjUd_21
    const/4 v10, 0x1

	goto/32 :l_DbbtTTGupOkKQtkq_22

	nop

	:l_LAfcBNxcRwpDiNRI_33
    move-object v1, v0

	goto/32 :l_FqMpDiNUwVQGTdKN_34

	nop

	:l_mNkOdJYQNjSFlHpq_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MTCbxLeyDgDOUKfB_63

	nop

	:l_YfqKcAwnViOeFohu_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_tbGCIYbyCiloqbGa_6

	nop

	:l_xYgQuNtiMcczaIRO_40
    move-object v8, v0

	goto/32 :l_HJWazdwmxxBrXXYS_41

	nop

	:l_dUTMpPNtnMJmjQfT_12
    const/4 v3, 0x2

	goto/32 :l_uLUWqUSedrUPiEly_13

	nop

	:l_gNwXCWwfHAPWdNIl_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_llUnPhySeFByixFm_57

	nop

	:l_smCwudihdeysoDZO_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zeiwmmgpDzAfGsmc_26

	nop

	:l_oHgdPtTairtESeGn_31
    const/16 v4, 0x10

	goto/32 :l_RWFdCZmsAldhurxl_32

	nop

	:l_FqMpDiNUwVQGTdKN_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ccsznXeNdImuaNdi_35

	nop

	:l_VwhhDXGgbloDpITC_18
    const/4 v13, 0x2

	goto/32 :l_VJfFLVhYgUfdPCON_19

	nop

	:l_fPEacSCybLqjjNsd_46
    const/4 v4, 0x4

	goto/32 :l_IrUehOLqeTuJxDPa_47

	nop

	:l_zeiwmmgpDzAfGsmc_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_YYicOyzUJnUftYjU_27

	nop

	:l_uNnPgfXxZwdoOkfz_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_PuIaTJSoXciiLoKE_11

	nop

	:l_IUECCFygwWuScBwN_3
	rem-int v0, v0, v1
	goto/32 :l_ZWSFrVjXgpfMSYTk_4

	nop

	:l_DbbtTTGupOkKQtkq_22
    const/16 v11, 0x8

	goto/32 :l_GxnMCThGjxoIPTDW_23

	nop

	:l_NiDiKeypcpvUxbGl_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_VwhhDXGgbloDpITC_18

	nop

	:l_HJWazdwmxxBrXXYS_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DwvZMvBMxKkEltxw_42

	nop

	:l_dstKwemLWNXauGbQ_45
    const/4 v3, 0x4

	goto/32 :l_fPEacSCybLqjjNsd_46

	nop

	:l_RDXkIWlLGNGekARN_53
    const/16 v11, 0x20

	goto/32 :l_WzwHJecCSjUzngXg_54

	nop

	:l_dehyfPvnrNQuGdVA_59
    const/4 v3, 0x6

	goto/32 :l_mrTOikSwhDKuvUeN_60

	nop

	:l_UHPoahHyGhMIdhyo_58
    const-string v2, "CANON_EQ"

	goto/32 :l_dehyfPvnrNQuGdVA_59

	nop

	:l_ssPtXwDdRvDxGEfD_0
	const v0, 4
	goto/32 :l_RCfKzeosrYbbINBk_1

	nop

	:l_ccsznXeNdImuaNdi_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_nRjFeVdRUaIKWdeh_36

	nop

	:l_IrUehOLqeTuJxDPa_47
    move-object v1, v0

	goto/32 :l_EmqGBPfmpzINKXqN_48

	nop

	:l_CYLemLhpOEcajxxJ_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gNwXCWwfHAPWdNIl_56

	nop

	:l_NDNwyJZjDfxrqedQ_30
    const-string v2, "LITERAL"

	goto/32 :l_oHgdPtTairtESeGn_31

	nop

	:l_aWkIjQxDyJLoYidL_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tNmDzTJCsFIoSGSX_16

	nop

	:l_rnkdmikofkhTNKNj_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_sZvvhuPBttTfztAG_44

	nop

	:l_RWFdCZmsAldhurxl_32
    const/4 v5, 0x0

	goto/32 :l_LAfcBNxcRwpDiNRI_33

	nop

	:l_GxnMCThGjxoIPTDW_23
    const/4 v12, 0x0

	goto/32 :l_eFoKHZXlJgmbyADm_24

	nop

	:l_MDknhyGkMQhNIEaa_2
	add-int v0, v0, v1
	goto/32 :l_IUECCFygwWuScBwN_3

	nop

	:l_akbFafwfWKhGqStH_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_khWSbXGGpmkVzwsh_8

	nop

	:l_BHafBkApMLxINphZ_9
    const/4 v6, 0x0

	goto/32 :l_uNnPgfXxZwdoOkfz_10

	nop

	:l_RCfKzeosrYbbINBk_1
	const v1, 27
	goto/32 :l_MDknhyGkMQhNIEaa_2

	nop

	:l_aLtKRPDphbabBKjB_38
    const/4 v10, 0x3

	goto/32 :l_CYxeVqIqypGfVoVS_39

	nop

	:l_uLUWqUSedrUPiEly_13
    const/4 v4, 0x0

	goto/32 :l_tTYIMEUJhsWnZMtq_14

	nop

	:l_FxhbfMNuesVxJdWZ_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_lcACMWUzksKXXobG_50

	nop

	:l_TXqCLBDRxIJnsRMc_28
    const/4 v6, 0x2

	goto/32 :l_dxzzRyQQZImGYzPP_29

	nop

	:l_eFoKHZXlJgmbyADm_24
    move-object v8, v0

	goto/32 :l_smCwudihdeysoDZO_25

	nop

	:l_lBwooDBqiIZjacCI_68
	goto/32 :UNdJjmHGsVHlBENw
	:l_EmqGBPfmpzINKXqN_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FxhbfMNuesVxJdWZ_49

	nop

	:l_uNQlrMUmqXOIellz_61
    move-object v1, v0

	goto/32 :l_mNkOdJYQNjSFlHpq_62

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_eBRdNMAbGlfrMIZL_0

	nop

	:l_ZnPdlIEqdvZdhmbp_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_AuKmHadqODVjioup_4

	nop

	:l_eBRdNMAbGlfrMIZL_0
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
	goto/32 :l_duVKnbxXpTLLiQaa_1

	nop

	:l_duVKnbxXpTLLiQaa_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NcOefomeWiYfMQmV_2

	nop

	:l_AuKmHadqODVjioup_4
    return-void

	:after_last_instruction

	goto/32 :l_iNImYhkQjZYyxzkr_5

	nop

	:l_iNImYhkQjZYyxzkr_5
	goto/32 :before_first_instruction

	:l_NcOefomeWiYfMQmV_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_ZnPdlIEqdvZdhmbp_3

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lzsKLnrAgxJVFNIn_0

	nop

	:l_qbNCVGSipNzoZLYg_5
    return-void

	:after_last_instruction

	goto/32 :l_oHeGaWkfVRxNFyik_6

	nop

	:l_BxCwSNavoydzgQFh_2
	if-nez p5, :gl_WCtyhxKTksjgREUZ

	goto/32 :cond_0

	:gl_WCtyhxKTksjgREUZ
	goto/32 :l_ISzDyArUCCYtgfGJ_3

	nop

	:l_lzsKLnrAgxJVFNIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_opuoVWlyaMOInQSv_1

	nop

	:l_ISzDyArUCCYtgfGJ_3
    move p4, p3

    :cond_0
	goto/32 :l_eeGyUFwtwRdGdYdP_4

	nop

	:l_eeGyUFwtwRdGdYdP_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_qbNCVGSipNzoZLYg_5

	nop

	:l_opuoVWlyaMOInQSv_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_BxCwSNavoydzgQFh_2

	nop

	:l_oHeGaWkfVRxNFyik_6
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_zdMRWbKkReFeuUOU_0

	nop

	:l_JGAHwAjSNqalyvgx_5
	goto/32 :before_first_instruction

	:l_FXFoEMkwsQFonUfj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JGAHwAjSNqalyvgx_5

	nop

	:l_zdMRWbKkReFeuUOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNwgmrMeRNslXUkI_1

	nop

	:l_sFyWqpKAtLUeTAox_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GrFzErsVupoQONTM_3

	nop

	:l_HNwgmrMeRNslXUkI_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_sFyWqpKAtLUeTAox_2

	nop

	:l_GrFzErsVupoQONTM_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_FXFoEMkwsQFonUfj_4

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_UBbrsutUfjVLPWfS_0

	nop

	:l_AMuqBNsuxIUPnPFl_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iDScWJQIBceWRPpL_3

	nop

	:l_ozKiUapaFiFysDQf_5
	goto/32 :before_first_instruction

	:l_SqJHNuMcMjeqRstQ_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_AMuqBNsuxIUPnPFl_2

	nop

	:l_iDScWJQIBceWRPpL_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_xBTbieWGnbBvDBIG_4

	nop

	:l_xBTbieWGnbBvDBIG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ozKiUapaFiFysDQf_5

	nop

	:l_UBbrsutUfjVLPWfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqJHNuMcMjeqRstQ_1

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_UapmWIsfYQblZLxi_0

	nop

	:l_DxXShrMPXhrLnDoe_3
	goto/32 :before_first_instruction

	:l_DXnoAfmvytDKeQVm_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_LfzhvnkPypiapzFd_2

	nop

	:l_UapmWIsfYQblZLxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_DXnoAfmvytDKeQVm_1

	nop

	:l_LfzhvnkPypiapzFd_2
    return v0

	:after_last_instruction

	goto/32 :l_DxXShrMPXhrLnDoe_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_KUfBzLOjOvtfcEYJ_0

	nop

	:l_ChssVytdsdtSaHfg_2
    return v0

	:after_last_instruction

	goto/32 :l_FtlVCCimUJKzOrbk_3

	nop

	:l_FtlVCCimUJKzOrbk_3
	goto/32 :before_first_instruction

	:l_bJanShNQUasBPnhO_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_ChssVytdsdtSaHfg_2

	nop

	:l_KUfBzLOjOvtfcEYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_bJanShNQUasBPnhO_1

	nop

.end method
