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

	goto/32 :l_ULUqkIAzrMMhZJWS_0

	nop

	:l_LOkaaJEtGXrGFWvD_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_VSbupOlFDtEVLQXr_6

	nop

	:l_QHAwAfSIccpGvXPS_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_YlIDRAQfSBoqWNjp_8

	nop

	:l_DVbvmVSgCmnmUrQl_11
    return-void

	:after_last_instruction

	goto/32 :l_vAoltNwZsCSVFORS_12

	nop

	:l_jZLlyZfxnPFrnZZh_3
	rem-int v0, v0, v1
	goto/32 :l_eakGwVcUzDDfNjuQ_4

	nop

	:l_UlLtcqXCXYukwsAU_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_DVbvmVSgCmnmUrQl_11

	nop

	:l_vAoltNwZsCSVFORS_12
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_BtXtJXfIuhRTNmAs_13

	nop

	:l_YlIDRAQfSBoqWNjp_8
    const/4 v1, 0x0

	goto/32 :l_LJqQaykgFLFzSQqA_9

	nop

	:l_LJqQaykgFLFzSQqA_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UlLtcqXCXYukwsAU_10

	nop

	:l_eakGwVcUzDDfNjuQ_4
	if-lez v0, :gl_DAMZBPvOJRLoXeeg

	goto/32 :orCoqiuQoKrkEjrs

	:gl_DAMZBPvOJRLoXeeg	goto/32 :l_LOkaaJEtGXrGFWvD_5

	nop

	:l_VSbupOlFDtEVLQXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHAwAfSIccpGvXPS_7

	nop

	:l_ULUqkIAzrMMhZJWS_0
	const v0, 21
	goto/32 :l_nKUuCgjLGarJuCVO_1

	nop

	:l_dXCUZKTrXKYKQtyZ_2
	add-int v0, v0, v1
	goto/32 :l_jZLlyZfxnPFrnZZh_3

	nop

	:l_BtXtJXfIuhRTNmAs_13
	goto/32 :AyqvxAUhXqNpILke
	:l_nKUuCgjLGarJuCVO_1
	const v1, 12
	goto/32 :l_dXCUZKTrXKYKQtyZ_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_oRrNUoagQQscSQon_0

	nop

	:l_HOAKvhqiWIbXbdMW_1
    const-string v0, "entries"

	goto/32 :l_YnHaRUpaMcYsLhYK_2

	nop

	:l_oRrNUoagQQscSQon_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_HOAKvhqiWIbXbdMW_1

	nop

	:l_oPwvRoZtUjClqbaa_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_wShDlKodoWYcUmJr_6

	nop

	:l_fXcXcnBRMXeOXEJj_8
    return-void

	:after_last_instruction

	goto/32 :l_kMhbbgvrrqcwyTPk_9

	nop

	:l_wShDlKodoWYcUmJr_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YrzwPgcLtmSeowys_7

	nop

	:l_kMhbbgvrrqcwyTPk_9
	goto/32 :before_first_instruction

	:l_YnHaRUpaMcYsLhYK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_cMQzFCkurPPuoLVB_3

	nop

	:l_jvJXJLemlDDoAGHK_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oPwvRoZtUjClqbaa_5

	nop

	:l_cMQzFCkurPPuoLVB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_jvJXJLemlDDoAGHK_4

	nop

	:l_YrzwPgcLtmSeowys_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_fXcXcnBRMXeOXEJj_8

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_LGoiCXJIykteIiPM_0

	nop

	:l_rZPksqHXsQeqZIDX_2
    const/16 p1, 0xd2

	goto/32 :l_LIzItSFNKdESxEJC_3

	nop

	:l_LIzItSFNKdESxEJC_3
    mul-int p2, p0, p1

	goto/32 :l_jkgfgPtYCbyJlUTz_4

	nop

	:l_jkgfgPtYCbyJlUTz_4
    add-int p3, p2, p1

	goto/32 :l_JNyGDEvqjkQtFigo_5

	nop

	:l_LGoiCXJIykteIiPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwyJRiskIkvjGSBR_1

	nop

	:l_csKXGfqTfMUmwizI_7
	goto/32 :before_first_instruction

	:l_zwyJRiskIkvjGSBR_1
    const/16 p0, 0x2a

	goto/32 :l_rZPksqHXsQeqZIDX_2

	nop

	:l_JNyGDEvqjkQtFigo_5
    int-to-double p0, p3

	goto/32 :l_eVRRzRaGCcbAJfPz_6

	nop

	:l_eVRRzRaGCcbAJfPz_6
    return-void

	:after_last_instruction

	goto/32 :l_csKXGfqTfMUmwizI_7

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_YslgrFDXLIAcFLEa_0

	nop

	:l_kCGOiqAUrTnRlzSb_2
    const/16 p1, 0xd2

	goto/32 :l_nUJCrcKTXlWjfbef_3

	nop

	:l_BhyazMCaLfOPkdXa_6
    return-void

	:after_last_instruction

	goto/32 :l_RQLOJBrsuoLbbrCv_7

	nop

	:l_RQLOJBrsuoLbbrCv_7
	goto/32 :before_first_instruction

	:l_YslgrFDXLIAcFLEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obDfFVMefJhVHNMv_1

	nop

	:l_obDfFVMefJhVHNMv_1
    const/16 p0, 0x2a

	goto/32 :l_kCGOiqAUrTnRlzSb_2

	nop

	:l_nUJCrcKTXlWjfbef_3
    mul-int p2, p0, p1

	goto/32 :l_rqRXNMrtWVTTAIvv_4

	nop

	:l_ZvKelNEdJjQeNrrP_5
    int-to-double p0, p3

	goto/32 :l_BhyazMCaLfOPkdXa_6

	nop

	:l_rqRXNMrtWVTTAIvv_4
    add-int p3, p2, p1

	goto/32 :l_ZvKelNEdJjQeNrrP_5

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_MZIaolDhwszUpdTO_0

	nop

	:l_IIGeDWlMWxvrGacU_1
    const/16 p0, 0x2a

	goto/32 :l_ezocexfhSPaKouUy_2

	nop

	:l_ynWsMmrcWquJdXGp_5
    int-to-double p0, p3

	goto/32 :l_tSxeTLZdQoHeLJKt_6

	nop

	:l_nOHFRoPUTvAqWHVV_3
    mul-int p2, p0, p1

	goto/32 :l_mbfvGXfnOiNMoKCH_4

	nop

	:l_mbfvGXfnOiNMoKCH_4
    add-int p3, p2, p1

	goto/32 :l_ynWsMmrcWquJdXGp_5

	nop

	:l_HqsqSkoDDkwfGEBs_7
	goto/32 :before_first_instruction

	:l_MZIaolDhwszUpdTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIGeDWlMWxvrGacU_1

	nop

	:l_tSxeTLZdQoHeLJKt_6
    return-void

	:after_last_instruction

	goto/32 :l_HqsqSkoDDkwfGEBs_7

	nop

	:l_ezocexfhSPaKouUy_2
    const/16 p1, 0xd2

	goto/32 :l_nOHFRoPUTvAqWHVV_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_nSqPVNFatCnCCdgJ_0

	nop

	:l_PcNdsUWIGinMxYPG_9
    const-string v1, "c.enumConstants"

	goto/32 :l_eSNuFoocsvnOOILg_10

	nop

	:l_XJvnSBPcyaLEDzGu_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_MBaOgPXDkTbTYAeP_13

	nop

	:l_eSNuFoocsvnOOILg_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IOeZUpfrpEaVSKnn_11

	nop

	:l_giTtRDcFrpxyeFDA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_WehybeiatHxfbIjU_7

	nop

	:l_ORNEeTNXlCXQkTar_14
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_YxEmDLSYeUPvNpfD_15

	nop

	:l_YGNmVQeqdwbzVFvZ_2
	add-int v0, v0, v1
	goto/32 :l_pGCdRVvuqiZsqJZw_3

	nop

	:l_pGCdRVvuqiZsqJZw_3
	rem-int v0, v0, v1
	goto/32 :l_bofZZPlWoZLUoUOp_4

	nop

	:l_dAkzvCaUsxzwnGZt_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_giTtRDcFrpxyeFDA_6

	nop

	:l_WehybeiatHxfbIjU_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_hfPtuWMtnOMtMcDv_8

	nop

	:l_nSqPVNFatCnCCdgJ_0
	const v0, 22
	goto/32 :l_yYEAnqYfvlwmhGpS_1

	nop

	:l_hfPtuWMtnOMtMcDv_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcNdsUWIGinMxYPG_9

	nop

	:l_MBaOgPXDkTbTYAeP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ORNEeTNXlCXQkTar_14

	nop

	:l_YxEmDLSYeUPvNpfD_15
	goto/32 :rsqaiXXTOxYIrwhU
	:l_bofZZPlWoZLUoUOp_4
	if-lez v0, :gl_iLEGviAXkKoXsaJd

	goto/32 :UAsFgQNlvboZvNGd

	:gl_iLEGviAXkKoXsaJd	goto/32 :l_dAkzvCaUsxzwnGZt_5

	nop

	:l_yYEAnqYfvlwmhGpS_1
	const v1, 22
	goto/32 :l_YGNmVQeqdwbzVFvZ_2

	nop

	:l_IOeZUpfrpEaVSKnn_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_XJvnSBPcyaLEDzGu_12

	nop

.end method
