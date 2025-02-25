.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_obhpcFqbOpKBGLmm_0

	nop

	:l_TCwkpUOqBppeurPp_3
	rem-int v0, v0, v1
	goto/32 :l_PiGGsQCXUIhAiksL_4

	nop

	:l_xQEUXVIhdkLSrnXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srgdepxVTyiRjFCo_7

	nop

	:l_JFtNLssukNVfLCfX_8
    const/4 v1, 0x0

	goto/32 :l_MTtgnLIbewbitfOc_9

	nop

	:l_abKarDVGERpktRGc_11
    return-void

	:after_last_instruction

	goto/32 :l_rHFwnxySuRjNVkYM_12

	nop

	:l_DKvTqxqqjOgUraDp_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_abKarDVGERpktRGc_11

	nop

	:l_obhpcFqbOpKBGLmm_0
	const v0, 3
	goto/32 :l_YMPxbIjLQtziKTTb_1

	nop

	:l_zPgXRqITrmgEyCLd_2
	add-int v0, v0, v1
	goto/32 :l_TCwkpUOqBppeurPp_3

	nop

	:l_rHFwnxySuRjNVkYM_12
	goto/32 :before_first_instruction

	:LUTdIRKjVeAjbaOG
	goto/32 :l_MoCaVCWItGihgBAo_13

	nop

	:l_YMPxbIjLQtziKTTb_1
	const v1, 25
	goto/32 :l_zPgXRqITrmgEyCLd_2

	nop

	:l_joHdjmdlayIFvOTc_5
	goto/32 :LUTdIRKjVeAjbaOG
	:uWWANumpcQcWAkYj
	:xGGJVYTAhfpyemAy

	goto/32 :l_xQEUXVIhdkLSrnXI_6

	nop

	:l_MTtgnLIbewbitfOc_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DKvTqxqqjOgUraDp_10

	nop

	:l_MoCaVCWItGihgBAo_13
	goto/32 :xGGJVYTAhfpyemAy
	:l_PiGGsQCXUIhAiksL_4
	if-lez v0, :gl_BLmbXtBoZBgdGPGv

	goto/32 :uWWANumpcQcWAkYj

	:gl_BLmbXtBoZBgdGPGv	goto/32 :l_joHdjmdlayIFvOTc_5

	nop

	:l_srgdepxVTyiRjFCo_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_JFtNLssukNVfLCfX_8

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_FscZAIPXRlCkYhjg_0

	nop

	:l_qItFPxkAlyCwFbnG_8
    return-void

	:after_last_instruction

	goto/32 :l_xxSYhRNpkFcEJIew_9

	nop

	:l_xoVrQLXYcaBUEOQU_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_iAHBHufiGAgmVbHo_6

	nop

	:l_LXDydeFhprlqVqSX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_JinbhSnzwGczLRUH_4

	nop

	:l_TvstOsXXyiLesbci_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_qItFPxkAlyCwFbnG_8

	nop

	:l_iAHBHufiGAgmVbHo_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TvstOsXXyiLesbci_7

	nop

	:l_heOjppQdsBmvriYg_1
    const-string v0, "entries"

	goto/32 :l_inqArPRZHWFrPEEy_2

	nop

	:l_FscZAIPXRlCkYhjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_heOjppQdsBmvriYg_1

	nop

	:l_xxSYhRNpkFcEJIew_9
	goto/32 :before_first_instruction

	:l_JinbhSnzwGczLRUH_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_xoVrQLXYcaBUEOQU_5

	nop

	:l_inqArPRZHWFrPEEy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_LXDydeFhprlqVqSX_3

	nop

.end method

.method private final readResolve(BSFI)V
    .locals 0

	goto/32 :l_PYYeyMhUBZxbqPxF_0

	nop

	:l_xNLanUvXKjxgcqrJ_1
    const/16 p0, 0x2a

	goto/32 :l_QQjgEVuCFJMwstTn_2

	nop

	:l_PYYeyMhUBZxbqPxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNLanUvXKjxgcqrJ_1

	nop

	:l_DGbGNykvwTaCdIuV_7
	goto/32 :before_first_instruction

	:l_QQjgEVuCFJMwstTn_2
    const/16 p1, 0xd2

	goto/32 :l_ddjedurqrTXVESGM_3

	nop

	:l_DOVJQYXhejLFZAZS_5
    int-to-double p0, p3

	goto/32 :l_HDVQYyiFtRIhHTaL_6

	nop

	:l_HDVQYyiFtRIhHTaL_6
    return-void

	:after_last_instruction

	goto/32 :l_DGbGNykvwTaCdIuV_7

	nop

	:l_WSFALisVwKmshcCI_4
    add-int p3, p2, p1

	goto/32 :l_DOVJQYXhejLFZAZS_5

	nop

	:l_ddjedurqrTXVESGM_3
    mul-int p2, p0, p1

	goto/32 :l_WSFALisVwKmshcCI_4

	nop

.end method

.method private final readResolve(BISF)V
    .locals 0

	goto/32 :l_khoUmlnnvcVbeEdb_0

	nop

	:l_dsgSuRVbJwFWnOQp_7
	goto/32 :before_first_instruction

	:l_YzjLklOKGvWPWCGw_3
    mul-int p2, p0, p1

	goto/32 :l_LYGsGAtZFPYHpNpG_4

	nop

	:l_MSaByoSDHpArkuLs_6
    return-void

	:after_last_instruction

	goto/32 :l_dsgSuRVbJwFWnOQp_7

	nop

	:l_LYGsGAtZFPYHpNpG_4
    add-int p3, p2, p1

	goto/32 :l_rMzkrLRXlpjxFgVQ_5

	nop

	:l_yJbSEMujEnfclFZn_2
    const/16 p1, 0xd2

	goto/32 :l_YzjLklOKGvWPWCGw_3

	nop

	:l_eTovlFqsLENFsZAJ_1
    const/16 p0, 0x2a

	goto/32 :l_yJbSEMujEnfclFZn_2

	nop

	:l_khoUmlnnvcVbeEdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTovlFqsLENFsZAJ_1

	nop

	:l_rMzkrLRXlpjxFgVQ_5
    int-to-double p0, p3

	goto/32 :l_MSaByoSDHpArkuLs_6

	nop

.end method

.method private final readResolve(IBFS)V
    .locals 0

	goto/32 :l_MgOdKbLRvWUbUJsD_0

	nop

	:l_ZWqpodDxpcGnRubp_4
    add-int p3, p2, p1

	goto/32 :l_lftMTyusyZRPuows_5

	nop

	:l_ykXJBPNgSXdKhiXF_3
    mul-int p2, p0, p1

	goto/32 :l_ZWqpodDxpcGnRubp_4

	nop

	:l_DdRXabadLKjQFJyk_7
	goto/32 :before_first_instruction

	:l_GBPEFNkzgvCBSMXs_1
    const/16 p0, 0x2a

	goto/32 :l_FLtMkAweEtyxsmEL_2

	nop

	:l_ljARvGbzIolNcWvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DdRXabadLKjQFJyk_7

	nop

	:l_lftMTyusyZRPuows_5
    int-to-double p0, p3

	goto/32 :l_ljARvGbzIolNcWvQ_6

	nop

	:l_MgOdKbLRvWUbUJsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBPEFNkzgvCBSMXs_1

	nop

	:l_FLtMkAweEtyxsmEL_2
    const/16 p1, 0xd2

	goto/32 :l_ykXJBPNgSXdKhiXF_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sFEboNlIDOKACVka_0

	nop

	:l_IiDeVSmakQfBPhTS_1
	const v1, 19
	goto/32 :l_WttFhuryfVqonAhE_2

	nop

	:l_TZehtnkPfoDJfEoT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_maBQOGMHyserggqs_14

	nop

	:l_sFEboNlIDOKACVka_0
	const v0, 19
	goto/32 :l_IiDeVSmakQfBPhTS_1

	nop

	:l_HcXBRzYATjxSbCGa_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_TZehtnkPfoDJfEoT_13

	nop

	:l_jvPTQEJwCAcEduiu_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zMNYbHRgBEPFNMzH_11

	nop

	:l_WrKkXSzuvRyoPrlI_3
	rem-int v0, v0, v1
	goto/32 :l_iXtDpcrmiXwcYPNV_4

	nop

	:l_FffvpqtclNPRwZaZ_15
	goto/32 :YguonaQQoMMNaawr
	:l_maBQOGMHyserggqs_14
	goto/32 :before_first_instruction

	:drgfWjzqOrOaOtvu
	goto/32 :l_FffvpqtclNPRwZaZ_15

	nop

	:l_MvZIRMiVyoDXLLUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_AWRTJkhahEXaRXjP_7

	nop

	:l_AWRTJkhahEXaRXjP_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_ZGeKSHvXoibEjArM_8

	nop

	:l_SfaHaXAfGropKcDY_5
	goto/32 :drgfWjzqOrOaOtvu
	:ecuEkivjuVMjnGyg
	:YguonaQQoMMNaawr

	goto/32 :l_MvZIRMiVyoDXLLUI_6

	nop

	:l_WttFhuryfVqonAhE_2
	add-int v0, v0, v1
	goto/32 :l_WrKkXSzuvRyoPrlI_3

	nop

	:l_iXtDpcrmiXwcYPNV_4
	if-lez v0, :gl_hPzpMEAXmOCmEJBV

	goto/32 :ecuEkivjuVMjnGyg

	:gl_hPzpMEAXmOCmEJBV	goto/32 :l_SfaHaXAfGropKcDY_5

	nop

	:l_zMNYbHRgBEPFNMzH_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_HcXBRzYATjxSbCGa_12

	nop

	:l_ZGeKSHvXoibEjArM_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keIHHmIItlwzMMTF_9

	nop

	:l_keIHHmIItlwzMMTF_9
    const-string v1, "c.enumConstants"

	goto/32 :l_jvPTQEJwCAcEduiu_10

	nop

.end method
