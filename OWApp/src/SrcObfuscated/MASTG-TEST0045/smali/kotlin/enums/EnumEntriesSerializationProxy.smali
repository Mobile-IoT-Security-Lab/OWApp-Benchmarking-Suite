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

	goto/32 :l_pIfgDodEnhXnNyVU_0

	nop

	:l_jDBesoWqMIFDYYti_1
	const v1, 5
	goto/32 :l_EerSLHLBIKrELzgd_2

	nop

	:l_zuCgmNpdgLXDRkEf_8
    const/4 v1, 0x0

	goto/32 :l_dgaCacviVWxqczGC_9

	nop

	:l_VjOxBmdYyGlmvqrk_4
	if-lez v0, :gl_wcqGoMabqZbCCCMh

	goto/32 :DAxNKimaQctDfQtO

	:gl_wcqGoMabqZbCCCMh	goto/32 :l_qQqGIyCPtQTyDOyL_5

	nop

	:l_dgaCacviVWxqczGC_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nmDXGzTGPrDORKwk_10

	nop

	:l_nmDXGzTGPrDORKwk_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_cGNEhVBdngcovPLd_11

	nop

	:l_CJDPKFUXfGxXqRTD_12
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_dLtVBzWAAFUACNTT_13

	nop

	:l_BnQhhiOaxDpOXVQu_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_zuCgmNpdgLXDRkEf_8

	nop

	:l_pIfgDodEnhXnNyVU_0
	const v0, 10
	goto/32 :l_jDBesoWqMIFDYYti_1

	nop

	:l_CyedBDhnnkFJNDbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnQhhiOaxDpOXVQu_7

	nop

	:l_EerSLHLBIKrELzgd_2
	add-int v0, v0, v1
	goto/32 :l_sIXlQiCJzywhSRKV_3

	nop

	:l_qQqGIyCPtQTyDOyL_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_CyedBDhnnkFJNDbc_6

	nop

	:l_dLtVBzWAAFUACNTT_13
	goto/32 :EgBOSJmWrnPyaDcn
	:l_sIXlQiCJzywhSRKV_3
	rem-int v0, v0, v1
	goto/32 :l_VjOxBmdYyGlmvqrk_4

	nop

	:l_cGNEhVBdngcovPLd_11
    return-void

	:after_last_instruction

	goto/32 :l_CJDPKFUXfGxXqRTD_12

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_LWjscQisttBnvvHq_0

	nop

	:l_BDABnIxHsJuwWCaZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_TGoOcacHHfvGXFUh_3

	nop

	:l_pUjmUuLHPbGbVVxz_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dcDCcLDYfPAXbnGa_7

	nop

	:l_TGoOcacHHfvGXFUh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_TEaTqZrDSeBHZeRq_4

	nop

	:l_TEaTqZrDSeBHZeRq_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_STPeIyLrLRSabijp_5

	nop

	:l_LWjscQisttBnvvHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_rpazgagREvvmjakI_1

	nop

	:l_STPeIyLrLRSabijp_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_pUjmUuLHPbGbVVxz_6

	nop

	:l_SwDvdSHIMoppxmmL_9
	goto/32 :before_first_instruction

	:l_rpazgagREvvmjakI_1
    const-string v0, "entries"

	goto/32 :l_BDABnIxHsJuwWCaZ_2

	nop

	:l_dKgYXeFlrXNloWRa_8
    return-void

	:after_last_instruction

	goto/32 :l_SwDvdSHIMoppxmmL_9

	nop

	:l_dcDCcLDYfPAXbnGa_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_dKgYXeFlrXNloWRa_8

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_TTnPqZVksvcVoqbz_0

	nop

	:l_krwikASMdXwxDcdL_3
    mul-int p2, p0, p1

	goto/32 :l_GFxfIbSZMTtQdHHK_4

	nop

	:l_GFxfIbSZMTtQdHHK_4
    add-int p3, p2, p1

	goto/32 :l_znhxqvbUYsPbLMLe_5

	nop

	:l_LlUSVyyILVUVqSYT_1
    const/16 p0, 0x2a

	goto/32 :l_qPyTxoSemxPHqsRz_2

	nop

	:l_qPyTxoSemxPHqsRz_2
    const/16 p1, 0xd2

	goto/32 :l_krwikASMdXwxDcdL_3

	nop

	:l_brgWEwBQkCKdJdOL_6
    return-void

	:after_last_instruction

	goto/32 :l_vEJfcYzqVxWaOwoN_7

	nop

	:l_TTnPqZVksvcVoqbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlUSVyyILVUVqSYT_1

	nop

	:l_vEJfcYzqVxWaOwoN_7
	goto/32 :before_first_instruction

	:l_znhxqvbUYsPbLMLe_5
    int-to-double p0, p3

	goto/32 :l_brgWEwBQkCKdJdOL_6

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_BISpDsOSnOBuyxkW_0

	nop

	:l_BISpDsOSnOBuyxkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwzBWSDQwKBuNTFL_1

	nop

	:l_NDLikWRvqciXyPfS_2
    const/16 p1, 0xd2

	goto/32 :l_dZCCjOXJbEDZrGoY_3

	nop

	:l_KSWqrlYQeYSIeQyZ_7
	goto/32 :before_first_instruction

	:l_dZCCjOXJbEDZrGoY_3
    mul-int p2, p0, p1

	goto/32 :l_nITBzxzjHNNSZBko_4

	nop

	:l_fJIbkVZJeuYOQIvt_5
    int-to-double p0, p3

	goto/32 :l_LzcKCmWHGmRIKVBt_6

	nop

	:l_cwzBWSDQwKBuNTFL_1
    const/16 p0, 0x2a

	goto/32 :l_NDLikWRvqciXyPfS_2

	nop

	:l_nITBzxzjHNNSZBko_4
    add-int p3, p2, p1

	goto/32 :l_fJIbkVZJeuYOQIvt_5

	nop

	:l_LzcKCmWHGmRIKVBt_6
    return-void

	:after_last_instruction

	goto/32 :l_KSWqrlYQeYSIeQyZ_7

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_UFCifQlShogljqpl_0

	nop

	:l_rjmeYCrfOplmNyEV_4
    add-int p3, p2, p1

	goto/32 :l_rZLxcxKXOVCOgdlW_5

	nop

	:l_gMTYCVBSZdmJflxw_2
    const/16 p1, 0xd2

	goto/32 :l_RuxuRBPtIVmWRVfr_3

	nop

	:l_UFCifQlShogljqpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjrTfXUPJbgdoKAe_1

	nop

	:l_RuxuRBPtIVmWRVfr_3
    mul-int p2, p0, p1

	goto/32 :l_rjmeYCrfOplmNyEV_4

	nop

	:l_vcxPzSyQYnkJbiLt_7
	goto/32 :before_first_instruction

	:l_JinCqhKNESrBlaeD_6
    return-void

	:after_last_instruction

	goto/32 :l_vcxPzSyQYnkJbiLt_7

	nop

	:l_rZLxcxKXOVCOgdlW_5
    int-to-double p0, p3

	goto/32 :l_JinCqhKNESrBlaeD_6

	nop

	:l_CjrTfXUPJbgdoKAe_1
    const/16 p0, 0x2a

	goto/32 :l_gMTYCVBSZdmJflxw_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LhoCwFLRVWlYvMOP_0

	nop

	:l_ZDRvTWwROJflkJYD_4
	if-lez v0, :gl_jjtYpmpNYIqoibUw

	goto/32 :RocLgruXzUapCagw

	:gl_jjtYpmpNYIqoibUw	goto/32 :l_mPPferkvyaUUvdvO_5

	nop

	:l_ZNtANhmcTXlRIJPJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZDRvTWwROJflkJYD_4

	nop

	:l_QFYUgkysNzzimrNm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BHBgSfUQNJEmdNZJ_14

	nop

	:l_mPPferkvyaUUvdvO_5
	goto/32 :RbefWCyPuGHGfCrT
	:RocLgruXzUapCagw
	:MJTgXBSmLpHPjJEZ

	goto/32 :l_xVfureApPZGpxWGs_6

	nop

	:l_rCIqMDnNvsQDYSHl_1
	const v1, 29
	goto/32 :l_VqYDcjYxWyWGiXqc_2

	nop

	:l_LhoCwFLRVWlYvMOP_0
	const v0, 1
	goto/32 :l_rCIqMDnNvsQDYSHl_1

	nop

	:l_xRvZgGrwSCfoxDXV_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RNlUDoPanqRoAOII_11

	nop

	:l_BHBgSfUQNJEmdNZJ_14
	goto/32 :before_first_instruction

	:RbefWCyPuGHGfCrT
	goto/32 :l_DUOwaXhfzcfgMbru_15

	nop

	:l_VqYDcjYxWyWGiXqc_2
	add-int v0, v0, v1
	goto/32 :l_ZNtANhmcTXlRIJPJ_3

	nop

	:l_AkzJevXCuhiMekyX_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vwnICpidjvTLnShb_9

	nop

	:l_cWjuViCeSzsQJxSy_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_QFYUgkysNzzimrNm_13

	nop

	:l_xVfureApPZGpxWGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_qfCUSYLVqjmdowwV_7

	nop

	:l_DUOwaXhfzcfgMbru_15
	goto/32 :MJTgXBSmLpHPjJEZ
	:l_vwnICpidjvTLnShb_9
    const-string v1, "c.enumConstants"

	goto/32 :l_xRvZgGrwSCfoxDXV_10

	nop

	:l_qfCUSYLVqjmdowwV_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_AkzJevXCuhiMekyX_8

	nop

	:l_RNlUDoPanqRoAOII_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_cWjuViCeSzsQJxSy_12

	nop

.end method
