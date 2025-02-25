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

	goto/32 :l_ezFBXmQVybbPmXCA_0

	nop

	:l_vNWrfbTszkFSWZVG_2
	add-int v0, v0, v1
	goto/32 :l_mzunohePGJSsSAEV_3

	nop

	:l_UfNGaaeKaPNSJbyz_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_nIPgtTXRbUyRBtNP_11

	nop

	:l_NPDtQWGSZiTiwCbS_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UfNGaaeKaPNSJbyz_10

	nop

	:l_mbvNPrrAgXYWjdfR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viORWLbnRpAPrVvE_7

	nop

	:l_nIPgtTXRbUyRBtNP_11
    return-void

	:after_last_instruction

	goto/32 :l_BOMXxRLlYkfYZqXy_12

	nop

	:l_BOMXxRLlYkfYZqXy_12
	goto/32 :before_first_instruction

	:upNFIWXhbIWqhAzN
	goto/32 :l_NaiqOsHKhLjoumWQ_13

	nop

	:l_NaiqOsHKhLjoumWQ_13
	goto/32 :AKQtVNAhLHwnpIVN
	:l_ezFBXmQVybbPmXCA_0
	const v0, 7
	goto/32 :l_FiTtreVBBnlhbDTx_1

	nop

	:l_zESPjLcxcHKsEYSq_5
	goto/32 :upNFIWXhbIWqhAzN
	:pYwgCDXFAiayHvwH
	:AKQtVNAhLHwnpIVN

	goto/32 :l_mbvNPrrAgXYWjdfR_6

	nop

	:l_AYrIezxmuNGfWAtS_4
	if-lez v0, :gl_zROrSovbkaJtijIy

	goto/32 :pYwgCDXFAiayHvwH

	:gl_zROrSovbkaJtijIy	goto/32 :l_zESPjLcxcHKsEYSq_5

	nop

	:l_xRlcnoBlcpaIdxdq_8
    const/4 v1, 0x0

	goto/32 :l_NPDtQWGSZiTiwCbS_9

	nop

	:l_FiTtreVBBnlhbDTx_1
	const v1, 6
	goto/32 :l_vNWrfbTszkFSWZVG_2

	nop

	:l_viORWLbnRpAPrVvE_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_xRlcnoBlcpaIdxdq_8

	nop

	:l_mzunohePGJSsSAEV_3
	rem-int v0, v0, v1
	goto/32 :l_AYrIezxmuNGfWAtS_4

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_RRRGuKnVyioGGBOe_0

	nop

	:l_QfMjILcRFTAVhJrt_8
    return-void

	:after_last_instruction

	goto/32 :l_YWXDzljmxUYCqQsO_9

	nop

	:l_GXrFlEmFctwsUshA_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_rAXUjQVTZwwRqPgr_6

	nop

	:l_zPdAQecrfefkooCf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_tjBwCyiLyBcwZslj_3

	nop

	:l_YWXDzljmxUYCqQsO_9
	goto/32 :before_first_instruction

	:l_tjBwCyiLyBcwZslj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_lEeeCijRCEDjBsiB_4

	nop

	:l_lEeeCijRCEDjBsiB_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GXrFlEmFctwsUshA_5

	nop

	:l_rAXUjQVTZwwRqPgr_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XNxqTjVTZvABUAqH_7

	nop

	:l_XNxqTjVTZvABUAqH_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_QfMjILcRFTAVhJrt_8

	nop

	:l_zrVieqyKLNeRjEYE_1
    const-string v0, "entries"

	goto/32 :l_zPdAQecrfefkooCf_2

	nop

	:l_RRRGuKnVyioGGBOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_zrVieqyKLNeRjEYE_1

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_WfeLtRjIYoyAWxcU_0

	nop

	:l_WfeLtRjIYoyAWxcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVBDqRnnAsiTmLHn_1

	nop

	:l_fGfQTTSVbdwGitfq_7
	goto/32 :before_first_instruction

	:l_RSCdvlOUTrsiGpgw_2
    const/16 p1, 0xd2

	goto/32 :l_TMTKGsfCRnlaAZfR_3

	nop

	:l_qsNHIkRzcjHXPnUF_5
    int-to-double p0, p3

	goto/32 :l_pFLfexglJIYqEWaP_6

	nop

	:l_zWPYkeXedrirQQpD_4
    add-int p3, p2, p1

	goto/32 :l_qsNHIkRzcjHXPnUF_5

	nop

	:l_iVBDqRnnAsiTmLHn_1
    const/16 p0, 0x2a

	goto/32 :l_RSCdvlOUTrsiGpgw_2

	nop

	:l_TMTKGsfCRnlaAZfR_3
    mul-int p2, p0, p1

	goto/32 :l_zWPYkeXedrirQQpD_4

	nop

	:l_pFLfexglJIYqEWaP_6
    return-void

	:after_last_instruction

	goto/32 :l_fGfQTTSVbdwGitfq_7

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_AoNQAEsFuNNpDJyX_0

	nop

	:l_AoNQAEsFuNNpDJyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OujYJSKCIlJCPHtN_1

	nop

	:l_odoWpPOmpeivmkrF_7
	goto/32 :before_first_instruction

	:l_OujYJSKCIlJCPHtN_1
    const/16 p0, 0x2a

	goto/32 :l_eLDtiuQQwHvCTgtJ_2

	nop

	:l_GykKAiGOLiBuyiDl_3
    mul-int p2, p0, p1

	goto/32 :l_clBygAMSuUDXbQka_4

	nop

	:l_AJlKlGHdIauGvaxW_6
    return-void

	:after_last_instruction

	goto/32 :l_odoWpPOmpeivmkrF_7

	nop

	:l_IgBZSHDefIDwhPrx_5
    int-to-double p0, p3

	goto/32 :l_AJlKlGHdIauGvaxW_6

	nop

	:l_clBygAMSuUDXbQka_4
    add-int p3, p2, p1

	goto/32 :l_IgBZSHDefIDwhPrx_5

	nop

	:l_eLDtiuQQwHvCTgtJ_2
    const/16 p1, 0xd2

	goto/32 :l_GykKAiGOLiBuyiDl_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_sQokjrHBzNEeUwPj_0

	nop

	:l_zkcMnLNXspMCKDXZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZtkHNDyNiMcluFoD_2

	nop

	:l_wqhwzrdbflAVhZIY_7
	goto/32 :before_first_instruction

	:l_sQokjrHBzNEeUwPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkcMnLNXspMCKDXZ_1

	nop

	:l_dvtVexyXBQnWhBxd_5
    int-to-double p0, p3

	goto/32 :l_KzYwCoQloDQlTwlp_6

	nop

	:l_IagrMzIxpfxJxmWl_4
    add-int p3, p2, p1

	goto/32 :l_dvtVexyXBQnWhBxd_5

	nop

	:l_KzYwCoQloDQlTwlp_6
    return-void

	:after_last_instruction

	goto/32 :l_wqhwzrdbflAVhZIY_7

	nop

	:l_GMLbWzZqLjgjLAXq_3
    mul-int p2, p0, p1

	goto/32 :l_IagrMzIxpfxJxmWl_4

	nop

	:l_ZtkHNDyNiMcluFoD_2
    const/16 p1, 0xd2

	goto/32 :l_GMLbWzZqLjgjLAXq_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FoQBvmGsZwnRMOTw_0

	nop

	:l_dKjvEgJwqsquUArl_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bTfxCMEDyZcvnfCK_11

	nop

	:l_axKqPOlsNflYlxtj_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_lLowwGKyLDgcSQHb_13

	nop

	:l_nwgyxfrnuMauksZe_1
	const v1, 1
	goto/32 :l_xzKqvRSsmFOzOfnD_2

	nop

	:l_lLowwGKyLDgcSQHb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lNPGcaczUJsgrJzv_14

	nop

	:l_GvgQeqKPXNuSeqoX_9
    const-string v1, "c.enumConstants"

	goto/32 :l_dKjvEgJwqsquUArl_10

	nop

	:l_lNPGcaczUJsgrJzv_14
	goto/32 :before_first_instruction

	:PhRLhSElMedqSfIB
	goto/32 :l_icgCRZWSPdSagrHX_15

	nop

	:l_ftUcdDfTiAbAnBTx_4
	if-lez v0, :gl_pivLvERUpNdbKZGI

	goto/32 :xBuPoUpSkcatztNA

	:gl_pivLvERUpNdbKZGI	goto/32 :l_QEzHbzcgYnQRiJmK_5

	nop

	:l_QEzHbzcgYnQRiJmK_5
	goto/32 :PhRLhSElMedqSfIB
	:xBuPoUpSkcatztNA
	:vzGIqiDkbciPiSSf

	goto/32 :l_wbiLIRzVuhCfbMAA_6

	nop

	:l_icgCRZWSPdSagrHX_15
	goto/32 :vzGIqiDkbciPiSSf
	:l_wbiLIRzVuhCfbMAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_JTFKHYIlctYlIMEC_7

	nop

	:l_bTfxCMEDyZcvnfCK_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_axKqPOlsNflYlxtj_12

	nop

	:l_FoQBvmGsZwnRMOTw_0
	const v0, 23
	goto/32 :l_nwgyxfrnuMauksZe_1

	nop

	:l_PjNjUQcdcsfBhITv_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvgQeqKPXNuSeqoX_9

	nop

	:l_JTFKHYIlctYlIMEC_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_PjNjUQcdcsfBhITv_8

	nop

	:l_VcJbKdTlJtfHtpoK_3
	rem-int v0, v0, v1
	goto/32 :l_ftUcdDfTiAbAnBTx_4

	nop

	:l_xzKqvRSsmFOzOfnD_2
	add-int v0, v0, v1
	goto/32 :l_VcJbKdTlJtfHtpoK_3

	nop

.end method
