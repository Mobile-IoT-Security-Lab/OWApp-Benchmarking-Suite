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

	goto/32 :l_ctwsUshArAXUjQVT_0

	nop

	:l_RnlaAZfRzWPYkeXe_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_drirQQpDqsNHIkRz_8

	nop

	:l_ctwsUshArAXUjQVT_0
	const v0, 20
	goto/32 :l_ZwwRqPgrXNxqTjVT_1

	nop

	:l_uNNpDJyXOujYJSKC_12
	goto/32 :before_first_instruction

	:WPLuKozBHcmMngbD
	goto/32 :l_IlJCPHtNeLDtiuQQ_13

	nop

	:l_AsiTmLHnRSCdvlOU_5
	goto/32 :WPLuKozBHcmMngbD
	:TvWyCuNIENRihmek
	:gnLINVDZOSVBKNPF

	goto/32 :l_TrsiGpgwTMTKGsfC_6

	nop

	:l_bdwGitfqAoNQAEsF_11
    return-void

	:after_last_instruction

	goto/32 :l_uNNpDJyXOujYJSKC_12

	nop

	:l_drirQQpDqsNHIkRz_8
    const/4 v1, 0x0

	goto/32 :l_cjHXPnUFpFLfexgl_9

	nop

	:l_JIYqEWaPfGfQTTSV_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_bdwGitfqAoNQAEsF_11

	nop

	:l_IlJCPHtNeLDtiuQQ_13
	goto/32 :gnLINVDZOSVBKNPF
	:l_ZvABUAqHQfMjILcR_2
	add-int v0, v0, v1
	goto/32 :l_FTAVhJrtYWXDzljm_3

	nop

	:l_FTAVhJrtYWXDzljm_3
	rem-int v0, v0, v1
	goto/32 :l_xUYCqQsOWfeLtRjI_4

	nop

	:l_cjHXPnUFpFLfexgl_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JIYqEWaPfGfQTTSV_10

	nop

	:l_TrsiGpgwTMTKGsfC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnlaAZfRzWPYkeXe_7

	nop

	:l_xUYCqQsOWfeLtRjI_4
	if-lez v0, :gl_YoyAWxcUiVBDqRnn

	goto/32 :TvWyCuNIENRihmek

	:gl_YoyAWxcUiVBDqRnn	goto/32 :l_AsiTmLHnRSCdvlOU_5

	nop

	:l_ZwwRqPgrXNxqTjVT_1
	const v1, 32
	goto/32 :l_ZvABUAqHQfMjILcR_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_wHvCTgtJGykKAiGO_0

	nop

	:l_LiBuyiDlclBygAMS_1
    const-string v0, "entries"

	goto/32 :l_uUDXbQkaIgBZSHDe_2

	nop

	:l_uUDXbQkaIgBZSHDe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_fIDwhPrxAJlKlGHd_3

	nop

	:l_wHvCTgtJGykKAiGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_LiBuyiDlclBygAMS_1

	nop

	:l_spMCKDXZZtkHNDyN_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_iMcluFoDGMLbWzZq_8

	nop

	:l_fIDwhPrxAJlKlGHd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_IauGvaxWodoWpPOm_4

	nop

	:l_LjgjLAXqIagrMzIx_9
	goto/32 :before_first_instruction

	:l_iMcluFoDGMLbWzZq_8
    return-void

	:after_last_instruction

	goto/32 :l_LjgjLAXqIagrMzIx_9

	nop

	:l_IauGvaxWodoWpPOm_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_peivmkrFsQokjrHB_5

	nop

	:l_peivmkrFsQokjrHB_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zNEeUwPjzkcMnLNX_6

	nop

	:l_zNEeUwPjzkcMnLNX_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_spMCKDXZZtkHNDyN_7

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pfxJxmWldvtVexyX_0

	nop

	:l_ZwnRMOTwnwgyxfrn_4
    add-int p3, p2, p1

	goto/32 :l_uMauksZexzKqvRSs_5

	nop

	:l_pfxJxmWldvtVexyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQnWhBxdKzYwCoQl_1

	nop

	:l_mFOzOfnDVcJbKdTl_6
    return-void

	:after_last_instruction

	goto/32 :l_JtfHtpoKftUcdDfT_7

	nop

	:l_flAVhZIYFoQBvmGs_3
    mul-int p2, p0, p1

	goto/32 :l_ZwnRMOTwnwgyxfrn_4

	nop

	:l_BQnWhBxdKzYwCoQl_1
    const/16 p0, 0x2a

	goto/32 :l_oDQlTwlpwqhwzrdb_2

	nop

	:l_JtfHtpoKftUcdDfT_7
	goto/32 :before_first_instruction

	:l_oDQlTwlpwqhwzrdb_2
    const/16 p1, 0xd2

	goto/32 :l_flAVhZIYFoQBvmGs_3

	nop

	:l_uMauksZexzKqvRSs_5
    int-to-double p0, p3

	goto/32 :l_mFOzOfnDVcJbKdTl_6

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_iAbAnBTxpivLvERU_0

	nop

	:l_qsquUArlbTfxCMED_7
	goto/32 :before_first_instruction

	:l_YnQRiJmKwbiLIRzV_2
    const/16 p1, 0xd2

	goto/32 :l_uhCfbMAAJTFKHYIl_3

	nop

	:l_pNdbKZGIQEzHbzcg_1
    const/16 p0, 0x2a

	goto/32 :l_YnQRiJmKwbiLIRzV_2

	nop

	:l_XNuSeqoXdKjvEgJw_6
    return-void

	:after_last_instruction

	goto/32 :l_qsquUArlbTfxCMED_7

	nop

	:l_uhCfbMAAJTFKHYIl_3
    mul-int p2, p0, p1

	goto/32 :l_ctYlIMECPjNjUQcd_4

	nop

	:l_csfBhITvGvgQeqKP_5
    int-to-double p0, p3

	goto/32 :l_XNuSeqoXdKjvEgJw_6

	nop

	:l_ctYlIMECPjNjUQcd_4
    add-int p3, p2, p1

	goto/32 :l_csfBhITvGvgQeqKP_5

	nop

	:l_iAbAnBTxpivLvERU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNdbKZGIQEzHbzcg_1

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yZcvnfCKaxKqPOls_0

	nop

	:l_yZcvnfCKaxKqPOls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NflYlxtjlLowwGKy_1

	nop

	:l_ctFCWtzOWhgpHGGv_7
	goto/32 :before_first_instruction

	:l_IhIRvvVjvHUEyjkD_6
    return-void

	:after_last_instruction

	goto/32 :l_ctFCWtzOWhgpHGGv_7

	nop

	:l_odVQUwAemwkXBhJF_5
    int-to-double p0, p3

	goto/32 :l_IhIRvvVjvHUEyjkD_6

	nop

	:l_UJsgrJzvicgCRZWS_3
    mul-int p2, p0, p1

	goto/32 :l_PdSagrHXmdWKqcdL_4

	nop

	:l_LDgcSQHblNPGcacz_2
    const/16 p1, 0xd2

	goto/32 :l_UJsgrJzvicgCRZWS_3

	nop

	:l_NflYlxtjlLowwGKy_1
    const/16 p0, 0x2a

	goto/32 :l_LDgcSQHblNPGcacz_2

	nop

	:l_PdSagrHXmdWKqcdL_4
    add-int p3, p2, p1

	goto/32 :l_odVQUwAemwkXBhJF_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XSilVvRLcowsPYxF_0

	nop

	:l_NVyhwaAfnwEUcmSn_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_RLHzqTccMmoVgGWg_8

	nop

	:l_RLHzqTccMmoVgGWg_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjQFcsxURnfAfmjZ_9

	nop

	:l_BlaZvdNNktCzqDGL_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_bgkcEyHqbUmfEdEX_12

	nop

	:l_jdEEpAzoodxMBHla_4
	if-lez v0, :gl_wZpaapqzvNhTGLCq

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_wZpaapqzvNhTGLCq	goto/32 :l_rvMDWtppamkGBAFM_5

	nop

	:l_xmJJlrqiYoCuSECD_1
	const v1, 13
	goto/32 :l_QFVtpZcCILEwtZvZ_2

	nop

	:l_FqAQqrepkvEYSmze_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_NVyhwaAfnwEUcmSn_7

	nop

	:l_QFVtpZcCILEwtZvZ_2
	add-int v0, v0, v1
	goto/32 :l_UYnupCJkhmwlATOS_3

	nop

	:l_XSilVvRLcowsPYxF_0
	const v0, 2
	goto/32 :l_xmJJlrqiYoCuSECD_1

	nop

	:l_bgkcEyHqbUmfEdEX_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_SwSAPzXCLLSVDNOf_13

	nop

	:l_QRLrQNtVOvQKCebL_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BlaZvdNNktCzqDGL_11

	nop

	:l_UYnupCJkhmwlATOS_3
	rem-int v0, v0, v1
	goto/32 :l_jdEEpAzoodxMBHla_4

	nop

	:l_KcapQtrDRITSyXQl_15
	goto/32 :XmvAAyDStDSZmIgd
	:l_SwSAPzXCLLSVDNOf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JAqrnPDGNKefBxzn_14

	nop

	:l_JAqrnPDGNKefBxzn_14
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_KcapQtrDRITSyXQl_15

	nop

	:l_rvMDWtppamkGBAFM_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_FqAQqrepkvEYSmze_6

	nop

	:l_MjQFcsxURnfAfmjZ_9
    const-string v1, "c.enumConstants"

	goto/32 :l_QRLrQNtVOvQKCebL_10

	nop

.end method
