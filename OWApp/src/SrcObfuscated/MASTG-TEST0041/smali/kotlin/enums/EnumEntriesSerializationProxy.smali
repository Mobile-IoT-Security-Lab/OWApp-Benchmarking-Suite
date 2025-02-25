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

	goto/32 :l_rnaXQpTgixExxaPZ_0

	nop

	:l_SOPBStqsJXuIgheo_13
	goto/32 :OjLFTArQcuxeJZtA
	:l_EpmjhvsRMzagGpEU_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_qIFxOyQkdKwuiRxk_6

	nop

	:l_rnaXQpTgixExxaPZ_0
	const v0, 16
	goto/32 :l_BEIPoqXBWYfQkbeK_1

	nop

	:l_PzGdriFTvkjTuiDh_11
    return-void

	:after_last_instruction

	goto/32 :l_NgYEmmkoLjcFvDiY_12

	nop

	:l_iXnKARXUHCSxiDkB_8
    const/4 v1, 0x0

	goto/32 :l_DRWXVLsrTByVbnDP_9

	nop

	:l_NgYEmmkoLjcFvDiY_12
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_SOPBStqsJXuIgheo_13

	nop

	:l_DRWXVLsrTByVbnDP_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bSlwIHwSkYzNCbZt_10

	nop

	:l_bxOYFNbtLOGKCtbk_4
	if-lez v0, :gl_BZynYwmEFZCbxfiB

	goto/32 :OWKqUzasKuDnpOsb

	:gl_BZynYwmEFZCbxfiB	goto/32 :l_EpmjhvsRMzagGpEU_5

	nop

	:l_mEcpLYmhfdNpOImU_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_iXnKARXUHCSxiDkB_8

	nop

	:l_BEIPoqXBWYfQkbeK_1
	const v1, 19
	goto/32 :l_KYWitveijnSxgfYF_2

	nop

	:l_bSlwIHwSkYzNCbZt_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_PzGdriFTvkjTuiDh_11

	nop

	:l_qIFxOyQkdKwuiRxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEcpLYmhfdNpOImU_7

	nop

	:l_LazqaNSQkwjRaIGx_3
	rem-int v0, v0, v1
	goto/32 :l_bxOYFNbtLOGKCtbk_4

	nop

	:l_KYWitveijnSxgfYF_2
	add-int v0, v0, v1
	goto/32 :l_LazqaNSQkwjRaIGx_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_hbEkDnqKdWtiXwyG_0

	nop

	:l_MELAyaIpibPOtdsh_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_XuWFGBFdcjPFXvhV_8

	nop

	:l_mLyYGRHFKQznYncH_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_vIIkbCuYviMuoYzs_6

	nop

	:l_hbEkDnqKdWtiXwyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_DEdKcgFwmTyWsnaU_1

	nop

	:l_WcqHHENkiSKhHLKS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_JKDhonxSpTZJrBBN_4

	nop

	:l_DEdKcgFwmTyWsnaU_1
    const-string v0, "entries"

	goto/32 :l_WgvjTDzFroJRLBBI_2

	nop

	:l_vIIkbCuYviMuoYzs_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MELAyaIpibPOtdsh_7

	nop

	:l_ncEbeEefgTLpBEjB_9
	goto/32 :before_first_instruction

	:l_WgvjTDzFroJRLBBI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_WcqHHENkiSKhHLKS_3

	nop

	:l_XuWFGBFdcjPFXvhV_8
    return-void

	:after_last_instruction

	goto/32 :l_ncEbeEefgTLpBEjB_9

	nop

	:l_JKDhonxSpTZJrBBN_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_mLyYGRHFKQznYncH_5

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_xMARIQKJUoAPqKHw_0

	nop

	:l_uPahIuyWyJjSCiPS_3
    mul-int p2, p0, p1

	goto/32 :l_HrXsIomonlwxvUtk_4

	nop

	:l_YpbHupMuTTlRVDEC_2
    const/16 p1, 0xd2

	goto/32 :l_uPahIuyWyJjSCiPS_3

	nop

	:l_xMARIQKJUoAPqKHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgAppwEnLjRstLCd_1

	nop

	:l_DTxvNWrfbTszkFSW_7
	goto/32 :before_first_instruction

	:l_HrXsIomonlwxvUtk_4
    add-int p3, p2, p1

	goto/32 :l_tEvezFBXmQVybbPm_5

	nop

	:l_XCAFiTtreVBBnlhb_6
    return-void

	:after_last_instruction

	goto/32 :l_DTxvNWrfbTszkFSW_7

	nop

	:l_TgAppwEnLjRstLCd_1
    const/16 p0, 0x2a

	goto/32 :l_YpbHupMuTTlRVDEC_2

	nop

	:l_tEvezFBXmQVybbPm_5
    int-to-double p0, p3

	goto/32 :l_XCAFiTtreVBBnlhb_6

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ZVGmzunohePGJSsS_0

	nop

	:l_VvExRlcnoBlcpaId_6
    return-void

	:after_last_instruction

	goto/32 :l_xdqNPDtQWGSZiTiw_7

	nop

	:l_dfRviORWLbnRpAPr_5
    int-to-double p0, p3

	goto/32 :l_VvExRlcnoBlcpaId_6

	nop

	:l_ZVGmzunohePGJSsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEVAYrIezxmuNGfW_1

	nop

	:l_jIyzESPjLcxcHKsE_3
    mul-int p2, p0, p1

	goto/32 :l_YSqmbvNPrrAgXYWj_4

	nop

	:l_YSqmbvNPrrAgXYWj_4
    add-int p3, p2, p1

	goto/32 :l_dfRviORWLbnRpAPr_5

	nop

	:l_xdqNPDtQWGSZiTiw_7
	goto/32 :before_first_instruction

	:l_AEVAYrIezxmuNGfW_1
    const/16 p0, 0x2a

	goto/32 :l_AtSzROrSovbkaJti_2

	nop

	:l_AtSzROrSovbkaJti_2
    const/16 p1, 0xd2

	goto/32 :l_jIyzESPjLcxcHKsE_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_CbSUfNGaaeKaPNSJ_0

	nop

	:l_CbSUfNGaaeKaPNSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byznIPgtTXRbUyRB_1

	nop

	:l_BOezrVieqyKLNeRj_5
    int-to-double p0, p3

	goto/32 :l_EYEzPdAQecrfefko_6

	nop

	:l_tNPBOMXxRLlYkfYZ_2
    const/16 p1, 0xd2

	goto/32 :l_qXyNaiqOsHKhLjou_3

	nop

	:l_qXyNaiqOsHKhLjou_3
    mul-int p2, p0, p1

	goto/32 :l_mWQRRRGuKnVyioGG_4

	nop

	:l_EYEzPdAQecrfefko_6
    return-void

	:after_last_instruction

	goto/32 :l_oCftjBwCyiLyBcwZ_7

	nop

	:l_byznIPgtTXRbUyRB_1
    const/16 p0, 0x2a

	goto/32 :l_tNPBOMXxRLlYkfYZ_2

	nop

	:l_oCftjBwCyiLyBcwZ_7
	goto/32 :before_first_instruction

	:l_mWQRRRGuKnVyioGG_4
    add-int p3, p2, p1

	goto/32 :l_BOezrVieqyKLNeRj_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sljlEeeCijRCEDjB_0

	nop

	:l_QsOWfeLtRjIYoyAW_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_xcUiVBDqRnnAsiTm_6

	nop

	:l_ZfRzWPYkeXedrirQ_9
    const-string v1, "c.enumConstants"

	goto/32 :l_QpDqsNHIkRzcjHXP_10

	nop

	:l_xcUiVBDqRnnAsiTm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_LHnRSCdvlOUTrsiG_7

	nop

	:l_nUFpFLfexglJIYqE_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_WaPfGfQTTSVbdwGi_12

	nop

	:l_QpDqsNHIkRzcjHXP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nUFpFLfexglJIYqE_11

	nop

	:l_LHnRSCdvlOUTrsiG_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_pgwTMTKGsfCRnlaA_8

	nop

	:l_pgwTMTKGsfCRnlaA_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZfRzWPYkeXedrirQ_9

	nop

	:l_shArAXUjQVTZwwRq_2
	add-int v0, v0, v1
	goto/32 :l_PgrXNxqTjVTZvABU_3

	nop

	:l_siBGXrFlEmFctwsU_1
	const v1, 31
	goto/32 :l_shArAXUjQVTZwwRq_2

	nop

	:l_HtNeLDtiuQQwHvCT_15
	goto/32 :xlwogVeVlPsNgtCr
	:l_AqHQfMjILcRFTAVh_4
	if-lez v0, :gl_JrtYWXDzljmxUYCq

	goto/32 :BLwgTMoFvlkiCVje

	:gl_JrtYWXDzljmxUYCq	goto/32 :l_QsOWfeLtRjIYoyAW_5

	nop

	:l_PgrXNxqTjVTZvABU_3
	rem-int v0, v0, v1
	goto/32 :l_AqHQfMjILcRFTAVh_4

	nop

	:l_WaPfGfQTTSVbdwGi_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_tfqAoNQAEsFuNNpD_13

	nop

	:l_tfqAoNQAEsFuNNpD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JyXOujYJSKCIlJCP_14

	nop

	:l_JyXOujYJSKCIlJCP_14
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_HtNeLDtiuQQwHvCT_15

	nop

	:l_sljlEeeCijRCEDjB_0
	const v0, 22
	goto/32 :l_siBGXrFlEmFctwsU_1

	nop

.end method
