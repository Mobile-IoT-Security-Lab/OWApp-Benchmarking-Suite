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

	goto/32 :l_NGlRiNSiTArKTbJw_0

	nop

	:l_NGlRiNSiTArKTbJw_0
	const v0, 16
	goto/32 :l_LQOHnYPshpCJjfiZ_1

	nop

	:l_XMFXMUpehsdmcstk_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_UztizECJgvXoCXqU_11

	nop

	:l_basEEfpqqfTvZoIf_4
	if-lez v0, :gl_EwkBzWEXPXwBtuGh

	goto/32 :ftrFEwzxMazNEfYR

	:gl_EwkBzWEXPXwBtuGh	goto/32 :l_qpSdwrqOmgqsxEpb_5

	nop

	:l_UztizECJgvXoCXqU_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_LcutWiGotrVHIEYQ_12

	nop

	:l_aXIjnPMVFzLlxhGo_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_nQbHtATVNqyaezYe_9

	nop

	:l_LcutWiGotrVHIEYQ_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_FseHOEDzpUpGUCFf_13

	nop

	:l_MJOJKLWUgXdRPptO_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_tNZcQnKtyKAjftzW_15

	nop

	:l_FseHOEDzpUpGUCFf_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_MJOJKLWUgXdRPptO_14

	nop

	:l_LQOHnYPshpCJjfiZ_1
	const v1, 25
	goto/32 :l_fPZElxKXUQQeTOVe_2

	nop

	:l_fPZElxKXUQQeTOVe_2
	add-int v0, v0, v1
	goto/32 :l_ciyURRYOotbktZaE_3

	nop

	:l_ciyURRYOotbktZaE_3
	rem-int v0, v0, v1
	goto/32 :l_basEEfpqqfTvZoIf_4

	nop

	:l_vGcruYJsMhevXIJx_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_aXIjnPMVFzLlxhGo_8

	nop

	:l_UHyALjZBAoSMMnhP_16
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_PCJfmDQTgPzjyncT_17

	nop

	:l_MjpuLXndkwAVSHcp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGcruYJsMhevXIJx_7

	nop

	:l_qpSdwrqOmgqsxEpb_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_MjpuLXndkwAVSHcp_6

	nop

	:l_nQbHtATVNqyaezYe_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_XMFXMUpehsdmcstk_10

	nop

	:l_tNZcQnKtyKAjftzW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UHyALjZBAoSMMnhP_16

	nop

	:l_PCJfmDQTgPzjyncT_17
	goto/32 :jbXOfgFoHGTELstW
.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_mmqkYLCFACEkRlrV_0

	nop

	:l_cldwTNqBLmkPrFEa_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_SKjsRIFjBfoYpjzh_38

	nop

	:l_rOdeXPcyuMIHFYRr_13
    const/4 v4, 0x0

	goto/32 :l_xeOxXFxIlANPaXcr_14

	nop

	:l_BUFptxKZZIsPaXBH_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nHubispmRRPKEJEE_35

	nop

	:l_GqqBtUfPhuiMoILG_12
    const/4 v3, 0x2

	goto/32 :l_rOdeXPcyuMIHFYRr_13

	nop

	:l_BINHfjOFdVBSTgIs_40
    move-object v8, v0

	goto/32 :l_yszCIDpvBqoOYGtO_41

	nop

	:l_XurPjKZOUGAETyvL_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_aRPLZTitWqKYNHTb_66

	nop

	:l_GkooUtXluhYhQELR_46
    const/4 v4, 0x4

	goto/32 :l_BnMjMnReRvCezaoE_47

	nop

	:l_pwGJiDbnfapFpaWb_33
    move-object v1, v0

	goto/32 :l_BUFptxKZZIsPaXBH_34

	nop

	:l_bLcSkBaoCJSUecvv_24
    move-object v8, v0

	goto/32 :l_ptIPWFtkNoswHCLF_25

	nop

	:l_hGXnJDhBroiqpAhG_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XaawmrbJKkeSsPUD_16

	nop

	:l_ZPeDIUvTVRmPKvbJ_39
    const/4 v11, 0x1

	goto/32 :l_BINHfjOFdVBSTgIs_40

	nop

	:l_KsOGuWnXcjPvXHzB_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_jrkzxamCRwRupeiJ_28

	nop

	:l_TYrtuMPCDzFTeGMm_21
    const/4 v10, 0x1

	goto/32 :l_LgguWDglYyjwjKoq_22

	nop

	:l_IuSJSefnxGTvJNbh_9
    const/4 v6, 0x0

	goto/32 :l_ufcyItvgKdXpNGpO_10

	nop

	:l_hpBjaglUdprTfspe_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_NwMaNPgZaRWvrMOR_64

	nop

	:l_bvVceamjIKeLjFwo_32
    const/4 v5, 0x0

	goto/32 :l_pwGJiDbnfapFpaWb_33

	nop

	:l_BzByiTFcdiFWmEGa_2
	add-int v0, v0, v1
	goto/32 :l_koLJEcYqVOJkZUnN_3

	nop

	:l_jyZzBuYbjeeLYYuN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_GFPkycEUXdsHSaPa_7

	nop

	:l_CkNeqeRRFRbAWaGX_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hpBjaglUdprTfspe_63

	nop

	:l_kVFgVFAuugWYDxlJ_45
    const/4 v3, 0x4

	goto/32 :l_GkooUtXluhYhQELR_46

	nop

	:l_qqIhqBqUNAVNKGAT_60
    const/16 v4, 0x80

	goto/32 :l_oaYxhIhVzysAolvp_61

	nop

	:l_XaawmrbJKkeSsPUD_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_mIYYbFkYcuZCDNnk_17

	nop

	:l_NwMaNPgZaRWvrMOR_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_XurPjKZOUGAETyvL_65

	nop

	:l_iLboCAHbntFjNWWs_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_wWhOOlnVKAZzVNZR_58

	nop

	:l_SwCIOtYkLvlmSRYN_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_elFfREtUZVwjRgWY_44

	nop

	:l_sEXDhLFBUzkkRaBv_23
    const/4 v12, 0x0

	goto/32 :l_bLcSkBaoCJSUecvv_24

	nop

	:l_oJarNfWfQaPVCwWJ_11
    const/4 v2, 0x0

	goto/32 :l_GqqBtUfPhuiMoILG_12

	nop

	:l_BnMjMnReRvCezaoE_47
    move-object v1, v0

	goto/32 :l_WHTSlqIJCoFYFKys_48

	nop

	:l_jKQXtbEQWHbNMdBy_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_cldwTNqBLmkPrFEa_37

	nop

	:l_vUWUtltyeLrGnFdA_20
    const-string v9, "MULTILINE"

	goto/32 :l_TYrtuMPCDzFTeGMm_21

	nop

	:l_wLprjrUrWAifMQlZ_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aHemdrmrdxQQasCQ_56

	nop

	:l_elFfREtUZVwjRgWY_44
    const-string v2, "COMMENTS"

	goto/32 :l_kVFgVFAuugWYDxlJ_45

	nop

	:l_mmqkYLCFACEkRlrV_0
	const v0, 2
	goto/32 :l_nGXhblBAeEGWjlIp_1

	nop

	:l_ufcyItvgKdXpNGpO_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_oJarNfWfQaPVCwWJ_11

	nop

	:l_xeOxXFxIlANPaXcr_14
    move-object v0, v7

	goto/32 :l_hGXnJDhBroiqpAhG_15

	nop

	:l_wWhOOlnVKAZzVNZR_58
    const-string v2, "CANON_EQ"

	goto/32 :l_NPGgfzushgZyzkgB_59

	nop

	:l_XuuDkwoFwHFmlzLo_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_XvlYMpzCsgaUArRI_52

	nop

	:l_yszCIDpvBqoOYGtO_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HqxqhxsMyUXrILge_42

	nop

	:l_aczjePBhPumCpqlB_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_KsOGuWnXcjPvXHzB_27

	nop

	:l_UsCYdbOESlwPNalD_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_EssBLtILIRBJVvas_50

	nop

	:l_kymlQliaYjsPUaog_4
	if-lez v0, :gl_TsHnZPQDbZMCtFdB

	goto/32 :ZLkakLAMbehfOifs

	:gl_TsHnZPQDbZMCtFdB	goto/32 :l_cimoprMePzhjzdBq_5

	nop

	:l_iLCzbtUhVeVdndwN_54
    move-object v8, v0

	goto/32 :l_wLprjrUrWAifMQlZ_55

	nop

	:l_cimoprMePzhjzdBq_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_jyZzBuYbjeeLYYuN_6

	nop

	:l_BQLOGonGcQOxaOcX_67
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_EoEIrayuacCXZBaS_68

	nop

	:l_HqxqhxsMyUXrILge_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_SwCIOtYkLvlmSRYN_43

	nop

	:l_WHTSlqIJCoFYFKys_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UsCYdbOESlwPNalD_49

	nop

	:l_VLoyzHowswuXyRzm_31
    const/16 v4, 0x10

	goto/32 :l_bvVceamjIKeLjFwo_32

	nop

	:l_aHemdrmrdxQQasCQ_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_iLboCAHbntFjNWWs_57

	nop

	:l_mIYYbFkYcuZCDNnk_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NgxnxAKJSMcxMbdt_18

	nop

	:l_nGXhblBAeEGWjlIp_1
	const v1, 20
	goto/32 :l_BzByiTFcdiFWmEGa_2

	nop

	:l_EssBLtILIRBJVvas_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_XuuDkwoFwHFmlzLo_51

	nop

	:l_jrkzxamCRwRupeiJ_28
    const/4 v6, 0x2

	goto/32 :l_KkKMPTTHIQhnQYLe_29

	nop

	:l_GFPkycEUXdsHSaPa_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_OavSomILGSsphNwv_8

	nop

	:l_yRnxezZcmiVqBJOz_30
    const-string v2, "LITERAL"

	goto/32 :l_VLoyzHowswuXyRzm_31

	nop

	:l_EoEIrayuacCXZBaS_68
	goto/32 :qXUHOHrGtbnAXlAW
	:l_aRPLZTitWqKYNHTb_66
    return-void

	:after_last_instruction

	goto/32 :l_BQLOGonGcQOxaOcX_67

	nop

	:l_KkKMPTTHIQhnQYLe_29
    const/4 v7, 0x0

	goto/32 :l_yRnxezZcmiVqBJOz_30

	nop

	:l_LgguWDglYyjwjKoq_22
    const/16 v11, 0x8

	goto/32 :l_sEXDhLFBUzkkRaBv_23

	nop

	:l_SKjsRIFjBfoYpjzh_38
    const/4 v10, 0x3

	goto/32 :l_ZPeDIUvTVRmPKvbJ_39

	nop

	:l_oaYxhIhVzysAolvp_61
    move-object v1, v0

	goto/32 :l_CkNeqeRRFRbAWaGX_62

	nop

	:l_ptIPWFtkNoswHCLF_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aczjePBhPumCpqlB_26

	nop

	:l_NgxnxAKJSMcxMbdt_18
    const/4 v13, 0x2

	goto/32 :l_pRtSXYXGVHtcyxCv_19

	nop

	:l_nHubispmRRPKEJEE_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_jKQXtbEQWHbNMdBy_36

	nop

	:l_OavSomILGSsphNwv_8
    const/4 v5, 0x2

	goto/32 :l_IuSJSefnxGTvJNbh_9

	nop

	:l_NPGgfzushgZyzkgB_59
    const/4 v3, 0x6

	goto/32 :l_qqIhqBqUNAVNKGAT_60

	nop

	:l_lCswLfhvdhrXiDWd_53
    const/16 v11, 0x20

	goto/32 :l_iLCzbtUhVeVdndwN_54

	nop

	:l_koLJEcYqVOJkZUnN_3
	rem-int v0, v0, v1
	goto/32 :l_kymlQliaYjsPUaog_4

	nop

	:l_pRtSXYXGVHtcyxCv_19
    const/4 v14, 0x0

	goto/32 :l_vUWUtltyeLrGnFdA_20

	nop

	:l_XvlYMpzCsgaUArRI_52
    const/4 v10, 0x5

	goto/32 :l_lCswLfhvdhrXiDWd_53

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_CSSdhpxxrGOYimgg_0

	nop

	:l_pfduRCgipXiJSEul_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_tRHavnBNHEzBjPfe_3

	nop

	:l_tRHavnBNHEzBjPfe_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_GLLhIAApYhwfOHbL_4

	nop

	:l_rkIWdpGRykHjSiVj_5
	goto/32 :before_first_instruction

	:l_eyPSwZsShgFYXKfX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pfduRCgipXiJSEul_2

	nop

	:l_GLLhIAApYhwfOHbL_4
    return-void

	:after_last_instruction

	goto/32 :l_rkIWdpGRykHjSiVj_5

	nop

	:l_CSSdhpxxrGOYimgg_0
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
	goto/32 :l_eyPSwZsShgFYXKfX_1

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VYjzZJvXhsrfTzgS_0

	nop

	:l_mgEuIEtXwJHvyUPf_5
    return-void

	:after_last_instruction

	goto/32 :l_PjvRbnLAGeCLfiED_6

	nop

	:l_jttbrtMYFWAFtQgI_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_ZLrTklSdgRgBRlzH_2

	nop

	:l_VYjzZJvXhsrfTzgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_jttbrtMYFWAFtQgI_1

	nop

	:l_bfGfqRfcqJHPDGRB_3
    move p4, p3

    :cond_0
	goto/32 :l_uuQMQEnaKfDLfbtG_4

	nop

	:l_ZLrTklSdgRgBRlzH_2
	if-nez p5, :gl_xvfSMPkfJfkimdIX

	goto/32 :cond_0

	:gl_xvfSMPkfJfkimdIX
	goto/32 :l_bfGfqRfcqJHPDGRB_3

	nop

	:l_PjvRbnLAGeCLfiED_6
	goto/32 :before_first_instruction

	:l_uuQMQEnaKfDLfbtG_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_mgEuIEtXwJHvyUPf_5

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_ByvPbVnEziIdrATg_0

	nop

	:l_LbzPRxIJTGbPgPzA_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_IfZkhatRBbhZgRkv_4

	nop

	:l_WiYrRfOBOBkWpIuJ_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_DLIJqcuvsaQpnADe_2

	nop

	:l_rHHHLrAvgheHRgMw_5
	goto/32 :before_first_instruction

	:l_DLIJqcuvsaQpnADe_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_LbzPRxIJTGbPgPzA_3

	nop

	:l_ByvPbVnEziIdrATg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiYrRfOBOBkWpIuJ_1

	nop

	:l_IfZkhatRBbhZgRkv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rHHHLrAvgheHRgMw_5

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_EAQGgTMcQOfXeATD_0

	nop

	:l_zqyvEhpywoMrZDbg_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cEUiqsyYsiXzGExc_3

	nop

	:l_VGVHPASqEMUldgIf_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_zqyvEhpywoMrZDbg_2

	nop

	:l_PAGOFUEkLtIIhcxe_5
	goto/32 :before_first_instruction

	:l_EAQGgTMcQOfXeATD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGVHPASqEMUldgIf_1

	nop

	:l_cEUiqsyYsiXzGExc_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_xPjWEZTyvxdksBNJ_4

	nop

	:l_xPjWEZTyvxdksBNJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PAGOFUEkLtIIhcxe_5

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_JavyrygCzQqHYgPm_0

	nop

	:l_eiFeEqjSwfUKBTfh_3
	goto/32 :before_first_instruction

	:l_HpjylwiInzCaCykE_2
    return v0

	:after_last_instruction

	goto/32 :l_eiFeEqjSwfUKBTfh_3

	nop

	:l_KpwsLVYtMTTIRxfy_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_HpjylwiInzCaCykE_2

	nop

	:l_JavyrygCzQqHYgPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_KpwsLVYtMTTIRxfy_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_OXJvaohrfxEuLQVh_0

	nop

	:l_EfCFFbqaMYQjJPRM_2
    return v0

	:after_last_instruction

	goto/32 :l_RNwkYpdxDiDQYUQw_3

	nop

	:l_OXJvaohrfxEuLQVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_mldfATcyCNFBdyVV_1

	nop

	:l_RNwkYpdxDiDQYUQw_3
	goto/32 :before_first_instruction

	:l_mldfATcyCNFBdyVV_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_EfCFFbqaMYQjJPRM_2

	nop

.end method
