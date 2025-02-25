.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RkayiqECGcbCzKKa_0

	nop

	:l_kobUdHTaSmsMvNso_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_GmmWPbUKnKxlFaYi_8

	nop

	:l_RkayiqECGcbCzKKa_0
	const v0, 3
	goto/32 :l_LjRxqGWMnsrrNRsa_1

	nop

	:l_XPzOlGBhKFWdceGJ_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aWJTupwhgWKqvEVd_10

	nop

	:l_jRRQyIlKGsZsSPQJ_3
	rem-int v0, v0, v1
	goto/32 :l_xWamBRygbLoGPisk_4

	nop

	:l_GjsamyuMHGNJoxNx_2
	add-int v0, v0, v1
	goto/32 :l_jRRQyIlKGsZsSPQJ_3

	nop

	:l_LjRxqGWMnsrrNRsa_1
	const v1, 21
	goto/32 :l_GjsamyuMHGNJoxNx_2

	nop

	:l_aWJTupwhgWKqvEVd_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_gbITBcrxMbiRmvWk_11

	nop

	:l_xWamBRygbLoGPisk_4
	if-lez v0, :gl_JjLvVtOSnqkImAht

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_JjLvVtOSnqkImAht	goto/32 :l_HfpIbthpTOKIMfnf_5

	nop

	:l_LcmLkAdTxebEZizR_12
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_HMlLrUDUKJlNMYdG_13

	nop

	:l_GmmWPbUKnKxlFaYi_8
    const/4 v1, 0x0

	goto/32 :l_XPzOlGBhKFWdceGJ_9

	nop

	:l_HMlLrUDUKJlNMYdG_13
	goto/32 :lZIJdWoMEKSnfvqs
	:l_HfpIbthpTOKIMfnf_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_jZYDGiSdMBdPqzHP_6

	nop

	:l_jZYDGiSdMBdPqzHP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kobUdHTaSmsMvNso_7

	nop

	:l_gbITBcrxMbiRmvWk_11
    return-void

	:after_last_instruction

	goto/32 :l_LcmLkAdTxebEZizR_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_iTWPbnZvLzXdZFuQ_0

	nop

	:l_iTWPbnZvLzXdZFuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_HctWKKPABlDYAwFf_1

	nop

	:l_QDUFeNlftZtxNAZu_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_bqhKUUzLpGCqEDWA_5

	nop

	:l_BQLYGIECvhZHJjSs_6
    return-void

	:after_last_instruction

	goto/32 :l_RJgMmWBpjJhejKvm_7

	nop

	:l_HctWKKPABlDYAwFf_1
    const-string v0, "pattern"

	goto/32 :l_UGsROLUgGcuJlPeY_2

	nop

	:l_UGsROLUgGcuJlPeY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_ZUikVUzIFSshtitO_3

	nop

	:l_bqhKUUzLpGCqEDWA_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_BQLYGIECvhZHJjSs_6

	nop

	:l_ZUikVUzIFSshtitO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QDUFeNlftZtxNAZu_4

	nop

	:l_RJgMmWBpjJhejKvm_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_EyxHTKwawJHVcUMV_0

	nop

	:l_ZbiGFBgYLwQOMICX_3
    mul-int p2, p0, p1

	goto/32 :l_lLzhaJcAxpoxyxwV_4

	nop

	:l_EyxHTKwawJHVcUMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIxwVNwAOjXnkxIL_1

	nop

	:l_CUwWBNluPWIIAZCw_2
    const/16 p1, 0xd2

	goto/32 :l_ZbiGFBgYLwQOMICX_3

	nop

	:l_cDwUmcDmNmidQPRY_7
	goto/32 :before_first_instruction

	:l_PIxwVNwAOjXnkxIL_1
    const/16 p0, 0x2a

	goto/32 :l_CUwWBNluPWIIAZCw_2

	nop

	:l_tGjXARAumNmhcOge_6
    return-void

	:after_last_instruction

	goto/32 :l_cDwUmcDmNmidQPRY_7

	nop

	:l_ZAsLhJHPGfojHkEE_5
    int-to-double p0, p3

	goto/32 :l_tGjXARAumNmhcOge_6

	nop

	:l_lLzhaJcAxpoxyxwV_4
    add-int p3, p2, p1

	goto/32 :l_ZAsLhJHPGfojHkEE_5

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_ABzsWoWCVNQYZpcT_0

	nop

	:l_gfwcaPCPpqNKbSeo_6
    return-void

	:after_last_instruction

	goto/32 :l_VCofcnDCBTzeoLUR_7

	nop

	:l_TaNAXYgOBSfsBLcT_4
    add-int p3, p2, p1

	goto/32 :l_EJOARAKMCuAIecRT_5

	nop

	:l_uOUeRfhiuqJtGrwh_1
    const/16 p0, 0x2a

	goto/32 :l_hDuSoBbsOcBLKdeE_2

	nop

	:l_VCofcnDCBTzeoLUR_7
	goto/32 :before_first_instruction

	:l_ABzsWoWCVNQYZpcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOUeRfhiuqJtGrwh_1

	nop

	:l_rZfuLFWRCDFirkfV_3
    mul-int p2, p0, p1

	goto/32 :l_TaNAXYgOBSfsBLcT_4

	nop

	:l_EJOARAKMCuAIecRT_5
    int-to-double p0, p3

	goto/32 :l_gfwcaPCPpqNKbSeo_6

	nop

	:l_hDuSoBbsOcBLKdeE_2
    const/16 p1, 0xd2

	goto/32 :l_rZfuLFWRCDFirkfV_3

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_KuOxgAElGUhOoFYh_0

	nop

	:l_fgAVJLvAXaFtzWzn_7
	goto/32 :before_first_instruction

	:l_xxGRUpzYNldnkAYE_1
    const/16 p0, 0x2a

	goto/32 :l_kvVqLDpHzketqSRy_2

	nop

	:l_kvVqLDpHzketqSRy_2
    const/16 p1, 0xd2

	goto/32 :l_sUYnhbGarGvsyfEb_3

	nop

	:l_sUYnhbGarGvsyfEb_3
    mul-int p2, p0, p1

	goto/32 :l_eFiTHtrOtOEmQRKA_4

	nop

	:l_nVBdSiyVRgIIeWJQ_5
    int-to-double p0, p3

	goto/32 :l_JlXqGyPdYdKLUcjB_6

	nop

	:l_eFiTHtrOtOEmQRKA_4
    add-int p3, p2, p1

	goto/32 :l_nVBdSiyVRgIIeWJQ_5

	nop

	:l_JlXqGyPdYdKLUcjB_6
    return-void

	:after_last_instruction

	goto/32 :l_fgAVJLvAXaFtzWzn_7

	nop

	:l_KuOxgAElGUhOoFYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxGRUpzYNldnkAYE_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qrANTpdxxXGIiITh_0

	nop

	:l_GiHsdRyYCiMGOoRR_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_hKuwKnJrFdNxptWk_14

	nop

	:l_sQaEveFEwNXwTzlW_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_QZvvFabIhQHMuUrz_8

	nop

	:l_NvLnIsGRsCKkeufb_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_FMCasebgscXctBdZ_11

	nop

	:l_mLTAAByUVUmGfPFF_3
	rem-int v0, v0, v1
	goto/32 :l_GnqWMGfhJvBLSKPA_4

	nop

	:l_qrANTpdxxXGIiITh_0
	const v0, 17
	goto/32 :l_abubEahxtFbghavQ_1

	nop

	:l_abubEahxtFbghavQ_1
	const v1, 28
	goto/32 :l_vbxPBqRlhTjYwhXJ_2

	nop

	:l_QZvvFabIhQHMuUrz_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_TkzgJRKlSTrwepET_9

	nop

	:l_VhytbiwKtoQJeTcM_16
	goto/32 :tqkYONzuWlufbqTg
	:l_QtVebdPbRNjHeQcY_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_ICmvgIpeFKpHUGin_6

	nop

	:l_vbxPBqRlhTjYwhXJ_2
	add-int v0, v0, v1
	goto/32 :l_mLTAAByUVUmGfPFF_3

	nop

	:l_hKuwKnJrFdNxptWk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JAQevvQTaBchfGXa_15

	nop

	:l_WsXqrHiKeyPLXPvX_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GiHsdRyYCiMGOoRR_13

	nop

	:l_ICmvgIpeFKpHUGin_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_sQaEveFEwNXwTzlW_7

	nop

	:l_FMCasebgscXctBdZ_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_WsXqrHiKeyPLXPvX_12

	nop

	:l_TkzgJRKlSTrwepET_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_NvLnIsGRsCKkeufb_10

	nop

	:l_GnqWMGfhJvBLSKPA_4
	if-lez v0, :gl_RXoBbpnQbTmQUfrE

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_RXoBbpnQbTmQUfrE	goto/32 :l_QtVebdPbRNjHeQcY_5

	nop

	:l_JAQevvQTaBchfGXa_15
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_VhytbiwKtoQJeTcM_16

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_XWBMjfWOFRyQrIIn_0

	nop

	:l_XWBMjfWOFRyQrIIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_dsIBKtjNrdSzbnGZ_1

	nop

	:l_JwAwEROrRlsIuYYI_3
	goto/32 :before_first_instruction

	:l_dsIBKtjNrdSzbnGZ_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_syEvJwRijoRszTTy_2

	nop

	:l_syEvJwRijoRszTTy_2
    return v0

	:after_last_instruction

	goto/32 :l_JwAwEROrRlsIuYYI_3

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_pyNHJNJjflAJagzs_0

	nop

	:l_NyOXLJMrKlKtckyx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ocbxCBKfhRPpWSRO_3

	nop

	:l_CejVFJgFJelYOCRN_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_NyOXLJMrKlKtckyx_2

	nop

	:l_ocbxCBKfhRPpWSRO_3
	goto/32 :before_first_instruction

	:l_pyNHJNJjflAJagzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_CejVFJgFJelYOCRN_1

	nop

.end method
