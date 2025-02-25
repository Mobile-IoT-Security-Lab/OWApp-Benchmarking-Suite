.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_HfQSyShBeoPDAfiO_0

	nop

	:l_uZTrpDzFAuimAIvs_1
	const v1, 6
	goto/32 :l_iJybjyHEYVdrrfaX_2

	nop

	:l_qBfcNnSBeuKwNyPu_12
    const-wide/16 v1, 0x1

	goto/32 :l_iQEmcjsSGehRFUEw_13

	nop

	:l_YGYCZPnNBwLshuZq_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lczWTJwVZArsvvWy_10

	nop

	:l_HGRgAHFuDyueeuWB_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_qBfcNnSBeuKwNyPu_12

	nop

	:l_myzsnNnHGhoiHPSf_4
	if-lez v0, :gl_KEuNiscFyvZdlhvX

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_KEuNiscFyvZdlhvX	goto/32 :l_yDUphzFxNxMmHQzR_5

	nop

	:l_lczWTJwVZArsvvWy_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_HGRgAHFuDyueeuWB_11

	nop

	:l_POPYhUPuMHeVKHCl_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_jCMHZNGlzCIxwsXB_15

	nop

	:l_fdXvwFxaOJwAefee_18
	goto/32 :OkwRxAqEaTPmUjin
	:l_PZvTBXxDHrJECSTy_3
	rem-int v0, v0, v1
	goto/32 :l_myzsnNnHGhoiHPSf_4

	nop

	:l_jCMHZNGlzCIxwsXB_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_aEDrbrUsbmCBLaNw_16

	nop

	:l_iJybjyHEYVdrrfaX_2
	add-int v0, v0, v1
	goto/32 :l_PZvTBXxDHrJECSTy_3

	nop

	:l_KvjCXergMzjrKnqT_8
    const/4 v1, 0x0

	goto/32 :l_YGYCZPnNBwLshuZq_9

	nop

	:l_iQEmcjsSGehRFUEw_13
    const-wide/16 v3, 0x0

	goto/32 :l_POPYhUPuMHeVKHCl_14

	nop

	:l_tlITvcZUWeoSKWtu_17
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_fdXvwFxaOJwAefee_18

	nop

	:l_aEDrbrUsbmCBLaNw_16
    return-void

	:after_last_instruction

	goto/32 :l_tlITvcZUWeoSKWtu_17

	nop

	:l_HfQSyShBeoPDAfiO_0
	const v0, 9
	goto/32 :l_uZTrpDzFAuimAIvs_1

	nop

	:l_GpDXzYmrQAIhNYJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlqnXKAooHMMJTZO_7

	nop

	:l_yDUphzFxNxMmHQzR_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_GpDXzYmrQAIhNYJK_6

	nop

	:l_XlqnXKAooHMMJTZO_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_KvjCXergMzjrKnqT_8

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_aoXgoQctQIOSqlPC_0

	nop

	:l_aHbyAQYhoBhCAQwA_13
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_XJisngHzCUfvbdrT_14

	nop

	:l_WqTyPFgYXgqcHxzY_3
	rem-int v0, v0, v1
	goto/32 :l_qFQBPTXlIWiQxZug_4

	nop

	:l_XJisngHzCUfvbdrT_14
	goto/32 :xrWHDlPAEqAvSlxv
	:l_qFQBPTXlIWiQxZug_4
	if-lez v0, :gl_NsxLWDnARulNFmEZ

	goto/32 :KeigOxrlYcNxabVs

	:gl_NsxLWDnARulNFmEZ	goto/32 :l_atHuTfVDArcOfghC_5

	nop

	:l_hIRQmkgTGZICdHou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_maXvzQJtybZdWbPl_7

	nop

	:l_maXvzQJtybZdWbPl_7
    const-wide/16 v5, 0x1

	goto/32 :l_rgJHHPxnmUnlKoRw_8

	nop

	:l_aoXgoQctQIOSqlPC_0
	const v0, 23
	goto/32 :l_KsthHrETeMECRnjn_1

	nop

	:l_yKxgvRKVoHsslNvC_12
    return-void

	:after_last_instruction

	goto/32 :l_aHbyAQYhoBhCAQwA_13

	nop

	:l_atHuTfVDArcOfghC_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_hIRQmkgTGZICdHou_6

	nop

	:l_dYWhdewzSWBMmaJP_9
    move-wide v1, p1

	goto/32 :l_wMzqeNwRhOxgiMAj_10

	nop

	:l_vSZIsLsAZwrPRSvN_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_yKxgvRKVoHsslNvC_12

	nop

	:l_rgJHHPxnmUnlKoRw_8
    move-object v0, p0

	goto/32 :l_dYWhdewzSWBMmaJP_9

	nop

	:l_KsthHrETeMECRnjn_1
	const v1, 11
	goto/32 :l_BDCkdlseytZwqkGJ_2

	nop

	:l_wMzqeNwRhOxgiMAj_10
    move-wide v3, p3

	goto/32 :l_vSZIsLsAZwrPRSvN_11

	nop

	:l_BDCkdlseytZwqkGJ_2
	add-int v0, v0, v1
	goto/32 :l_WqTyPFgYXgqcHxzY_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TveqHQviJNxmjcAO_0

	nop

	:l_dRmRMPovRsknkVgN_4
    add-int p3, p2, p1

	goto/32 :l_TfPmahGdqnceMrAZ_5

	nop

	:l_TveqHQviJNxmjcAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvjpBUGXiqPSRVUp_1

	nop

	:l_makwNFqUctVdZWpe_2
    const/16 p1, 0xd2

	goto/32 :l_DJHIzrPBNOKGRZLj_3

	nop

	:l_HgFZTYzOhxsmZBQs_6
    return-void

	:after_last_instruction

	goto/32 :l_DRpapmlYBEYIjVLn_7

	nop

	:l_DRpapmlYBEYIjVLn_7
	goto/32 :before_first_instruction

	:l_DJHIzrPBNOKGRZLj_3
    mul-int p2, p0, p1

	goto/32 :l_dRmRMPovRsknkVgN_4

	nop

	:l_xvjpBUGXiqPSRVUp_1
    const/16 p0, 0x2a

	goto/32 :l_makwNFqUctVdZWpe_2

	nop

	:l_TfPmahGdqnceMrAZ_5
    int-to-double p0, p3

	goto/32 :l_HgFZTYzOhxsmZBQs_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xiTSgHBKWGvlSjYc_0

	nop

	:l_yKQtsWvpiEmIMcna_1
    const/16 p0, 0x2a

	goto/32 :l_TCpySDjNBpsiwVbW_2

	nop

	:l_xiTSgHBKWGvlSjYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKQtsWvpiEmIMcna_1

	nop

	:l_oVKIkbdOQhzdTUIP_5
    int-to-double p0, p3

	goto/32 :l_WrABLghvbHNxqTDb_6

	nop

	:l_fSUyPUjksIJWUHmJ_3
    mul-int p2, p0, p1

	goto/32 :l_igkMQcFRVcNlDTnO_4

	nop

	:l_TCpySDjNBpsiwVbW_2
    const/16 p1, 0xd2

	goto/32 :l_fSUyPUjksIJWUHmJ_3

	nop

	:l_igkMQcFRVcNlDTnO_4
    add-int p3, p2, p1

	goto/32 :l_oVKIkbdOQhzdTUIP_5

	nop

	:l_xDDbVaIPxMblTZvL_7
	goto/32 :before_first_instruction

	:l_WrABLghvbHNxqTDb_6
    return-void

	:after_last_instruction

	goto/32 :l_xDDbVaIPxMblTZvL_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SZdyTihRkxfyfdnt_0

	nop

	:l_AgtSxwiHxVlmDcvo_1
    const/16 p0, 0x2a

	goto/32 :l_ksuEFuxGNktgCztJ_2

	nop

	:l_SZdyTihRkxfyfdnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgtSxwiHxVlmDcvo_1

	nop

	:l_ndhgNxldqYQOLmpf_3
    mul-int p2, p0, p1

	goto/32 :l_FdjOOCyzdTPPBdTM_4

	nop

	:l_BzuEiwhUUQBlTpyV_7
	goto/32 :before_first_instruction

	:l_FdjOOCyzdTPPBdTM_4
    add-int p3, p2, p1

	goto/32 :l_oOGJXqfGoFfqnaPn_5

	nop

	:l_GUoENRtpNZKcEFxl_6
    return-void

	:after_last_instruction

	goto/32 :l_BzuEiwhUUQBlTpyV_7

	nop

	:l_oOGJXqfGoFfqnaPn_5
    int-to-double p0, p3

	goto/32 :l_GUoENRtpNZKcEFxl_6

	nop

	:l_ksuEFuxGNktgCztJ_2
    const/16 p1, 0xd2

	goto/32 :l_ndhgNxldqYQOLmpf_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_YuamqcgYLdNjIXSH_0

	nop

	:l_YuamqcgYLdNjIXSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tapLNlMWrQtuLcrc_1

	nop

	:l_GeDMXbBhqpTuHaxc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebomxiJlzVIrEYfj_3

	nop

	:l_tapLNlMWrQtuLcrc_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_GeDMXbBhqpTuHaxc_2

	nop

	:l_ebomxiJlzVIrEYfj_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(SCZI)V
    .locals 0

	goto/32 :l_UAzNzuXARurTmHTe_0

	nop

	:l_CNFixNMFCZSmArFn_6
    return-void

	:after_last_instruction

	goto/32 :l_apjBApxdxOPEAoJO_7

	nop

	:l_wsmuPJPGMqdnWWZf_5
    int-to-double p0, p3

	goto/32 :l_CNFixNMFCZSmArFn_6

	nop

	:l_MXMwLgUBpiplkwkR_3
    mul-int p2, p0, p1

	goto/32 :l_TeNpmvntFRmQGtPo_4

	nop

	:l_apjBApxdxOPEAoJO_7
	goto/32 :before_first_instruction

	:l_EByypDMKevPukTIl_2
    const/16 p1, 0xd2

	goto/32 :l_MXMwLgUBpiplkwkR_3

	nop

	:l_foploHiCCnKeKZoc_1
    const/16 p0, 0x2a

	goto/32 :l_EByypDMKevPukTIl_2

	nop

	:l_TeNpmvntFRmQGtPo_4
    add-int p3, p2, p1

	goto/32 :l_wsmuPJPGMqdnWWZf_5

	nop

	:l_UAzNzuXARurTmHTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foploHiCCnKeKZoc_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZSCI)V
    .locals 0

	goto/32 :l_lguvwzPiOzVAdtQO_0

	nop

	:l_vXTDvEhPYKDByrYD_6
    return-void

	:after_last_instruction

	goto/32 :l_nqVWbGZZNRDDYEbW_7

	nop

	:l_lguvwzPiOzVAdtQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRzebhheKuDLdeyL_1

	nop

	:l_woHPLpXYYwPpbIYu_2
    const/16 p1, 0xd2

	goto/32 :l_XKhTEWzzolAinaye_3

	nop

	:l_cRzebhheKuDLdeyL_1
    const/16 p0, 0x2a

	goto/32 :l_woHPLpXYYwPpbIYu_2

	nop

	:l_nqVWbGZZNRDDYEbW_7
	goto/32 :before_first_instruction

	:l_XKhTEWzzolAinaye_3
    mul-int p2, p0, p1

	goto/32 :l_dLWxlbKKgBCOGQAY_4

	nop

	:l_bUFGbQOSoZKZHsfp_5
    int-to-double p0, p3

	goto/32 :l_vXTDvEhPYKDByrYD_6

	nop

	:l_dLWxlbKKgBCOGQAY_4
    add-int p3, p2, p1

	goto/32 :l_bUFGbQOSoZKZHsfp_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CZSI)V
    .locals 0

	goto/32 :l_oabbAAVAIGpBKqHg_0

	nop

	:l_UTOoMmVMkyhAkOFL_1
    const/16 p0, 0x2a

	goto/32 :l_EBPnPZMoTROoafgU_2

	nop

	:l_WQObVazFqxaQZXrB_6
    return-void

	:after_last_instruction

	goto/32 :l_AmYojoIMnZOBnHFZ_7

	nop

	:l_nlbWAAhaNvfTSBPj_4
    add-int p3, p2, p1

	goto/32 :l_ukXVpTxyTcyjbnWc_5

	nop

	:l_oabbAAVAIGpBKqHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTOoMmVMkyhAkOFL_1

	nop

	:l_EBPnPZMoTROoafgU_2
    const/16 p1, 0xd2

	goto/32 :l_wJBEtCmmubAuyciv_3

	nop

	:l_AmYojoIMnZOBnHFZ_7
	goto/32 :before_first_instruction

	:l_ukXVpTxyTcyjbnWc_5
    int-to-double p0, p3

	goto/32 :l_WQObVazFqxaQZXrB_6

	nop

	:l_wJBEtCmmubAuyciv_3
    mul-int p2, p0, p1

	goto/32 :l_nlbWAAhaNvfTSBPj_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_ctnPvksBtxVdnvcR_0

	nop

	:l_ctnPvksBtxVdnvcR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_nIvvtmIMBWBUuGdB_1

	nop

	:l_vjJZLfKmFvcRnMXm_2
	goto/32 :before_first_instruction

	:l_nIvvtmIMBWBUuGdB_1
    return-void

	:after_last_instruction

	goto/32 :l_vjJZLfKmFvcRnMXm_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_ktcFJBTeUoztPcdr_0

	nop

	:l_GdQzlyJzepieAUSO_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HWUvuNvGAJMbIjDj_16

	nop

	:l_yrilTjRlEdKrgjVB_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_HInhhmQVYodUpuED_6

	nop

	:l_HWUvuNvGAJMbIjDj_16
    return v0

	:after_last_instruction

	goto/32 :l_pUfUiRBikgUzLADJ_17

	nop

	:l_AhkWWOLQQtYiBlaU_18
	goto/32 :HOCgiYLestDuAMeh
	:l_wBAqFHhvTtdNzlZQ_3
	rem-int v0, v0, v1
	goto/32 :l_ExYWGTAAZUPvffhu_4

	nop

	:l_WLkQcEQLImqYazcD_11
    cmp-long v0, p1, v0

	goto/32 :l_kZjgcjOyiCUujYhL_12

	nop

	:l_DqYKQbFrpSbwLnzz_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_tcIsBdRhcjPqkORZ_8

	nop

	:l_ktcFJBTeUoztPcdr_0
	const v0, 10
	goto/32 :l_JsHcGbqqzmXgtIfc_1

	nop

	:l_HInhhmQVYodUpuED_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_DqYKQbFrpSbwLnzz_7

	nop

	:l_kZjgcjOyiCUujYhL_12
	if-lez v0, :gl_yVIuBaJEfrWZIdZH

	goto/32 :cond_0

	:gl_yVIuBaJEfrWZIdZH
	goto/32 :l_gAtktyqpKAEMNUyC_13

	nop

	:l_tcIsBdRhcjPqkORZ_8
    cmp-long v0, v0, p1

	goto/32 :l_bjCaUdjyfHimTGxq_9

	nop

	:l_bjCaUdjyfHimTGxq_9
	if-lez v0, :gl_QpWXjLZBlLXEiWby

	goto/32 :cond_0

	:gl_QpWXjLZBlLXEiWby
	goto/32 :l_nePLegbzoxWSTLDD_10

	nop

	:l_ExYWGTAAZUPvffhu_4
	if-lez v0, :gl_kYTCVebJdvEtqDER

	goto/32 :ewMiCoAYocSzNqMy

	:gl_kYTCVebJdvEtqDER	goto/32 :l_yrilTjRlEdKrgjVB_5

	nop

	:l_nePLegbzoxWSTLDD_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_WLkQcEQLImqYazcD_11

	nop

	:l_pUfUiRBikgUzLADJ_17
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_AhkWWOLQQtYiBlaU_18

	nop

	:l_gAtktyqpKAEMNUyC_13
    const/4 v0, 0x1

	goto/32 :l_UfrUbvnvnNpIfIFI_14

	nop

	:l_oHsJeeUjbgSTuYic_2
	add-int v0, v0, v1
	goto/32 :l_wBAqFHhvTtdNzlZQ_3

	nop

	:l_JsHcGbqqzmXgtIfc_1
	const v1, 23
	goto/32 :l_oHsJeeUjbgSTuYic_2

	nop

	:l_UfrUbvnvnNpIfIFI_14
    goto :goto_0

    :cond_0
	goto/32 :l_GdQzlyJzepieAUSO_15

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_cNferjFHoiNivuDh_0

	nop

	:l_dpNLLVwmvaORKAYg_12
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_vgyCyTsBHnqPNePY_13

	nop

	:l_sSsYymykGVImlvdw_7
    move-object v0, p1

	goto/32 :l_JxYVPWfdBMqERhSR_8

	nop

	:l_aPpCqSqgbCYTnBSA_11
    return v0

	:after_last_instruction

	goto/32 :l_dpNLLVwmvaORKAYg_12

	nop

	:l_dDVofeyebKKweZti_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_ddWtHrsEdSGYFypS_10

	nop

	:l_RewzLOwMFepIOtyv_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_cgjGiwsSlVgUmqxS_6

	nop

	:l_LYnHhVEDGxKLDwqB_1
	const v1, 5
	goto/32 :l_xVpbsYLLKZDXXLHP_2

	nop

	:l_cNferjFHoiNivuDh_0
	const v0, 26
	goto/32 :l_LYnHhVEDGxKLDwqB_1

	nop

	:l_vgyCyTsBHnqPNePY_13
	goto/32 :ChFQQdRLxAdCfAAW
	:l_JxYVPWfdBMqERhSR_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dDVofeyebKKweZti_9

	nop

	:l_xVpbsYLLKZDXXLHP_2
	add-int v0, v0, v1
	goto/32 :l_qcfGeJxFJxXZqrSw_3

	nop

	:l_cgjGiwsSlVgUmqxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_sSsYymykGVImlvdw_7

	nop

	:l_bdVZpffLJZLgyqfD_4
	if-lez v0, :gl_JmkQDjoCeRiqJTUm

	goto/32 :RLbejhqlCvKdtNcW

	:gl_JmkQDjoCeRiqJTUm	goto/32 :l_RewzLOwMFepIOtyv_5

	nop

	:l_ddWtHrsEdSGYFypS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_aPpCqSqgbCYTnBSA_11

	nop

	:l_qcfGeJxFJxXZqrSw_3
	rem-int v0, v0, v1
	goto/32 :l_bdVZpffLJZLgyqfD_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_zzhYWoXapjqUAPxx_0

	nop

	:l_CZNWCQDkXsLMPXfL_30
    return v0

	:after_last_instruction

	goto/32 :l_RJrceNxJIsKlAsOP_31

	nop

	:l_rJgIENxRRLYQjsJC_16
    move-object v2, p1

	goto/32 :l_yLJFbeHFdUpfvPsI_17

	nop

	:l_AzlnOUXMkSpKhwLV_26
	if-eqz v0, :gl_YVrPfSyjSQcVgvEC

	goto/32 :cond_2

	:gl_YVrPfSyjSQcVgvEC
    :cond_1
	goto/32 :l_zIXBznvPYUvkcNcl_27

	nop

	:l_zzhYWoXapjqUAPxx_0
	const v0, 14
	goto/32 :l_TgPGMdyGBnLJfOLx_1

	nop

	:l_kbGXUjkyDFlpUwna_11
    move-object v0, p1

	goto/32 :l_YcihYPeyioTxBexr_12

	nop

	:l_zIXBznvPYUvkcNcl_27
    const/4 v0, 0x1

	goto/32 :l_hSOzFjFTbrMMPwdZ_28

	nop

	:l_OGDOXUvUonIvYsdr_10
	if-nez v0, :gl_wcoZizDFqnoOLSxA

	goto/32 :cond_0

	:gl_wcoZizDFqnoOLSxA
	goto/32 :l_kbGXUjkyDFlpUwna_11

	nop

	:l_oVNrMBMIUcuONJll_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_PDNCuXPwKJhEaaBd_25

	nop

	:l_RJrceNxJIsKlAsOP_31
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_GcJpyiXRElxtPAyj_32

	nop

	:l_PDNCuXPwKJhEaaBd_25
    cmp-long v0, v0, v2

	goto/32 :l_AzlnOUXMkSpKhwLV_26

	nop

	:l_RwiDkzLQADEDhfzf_2
	add-int v0, v0, v1
	goto/32 :l_fBRNfsrjmxtvMUfQ_3

	nop

	:l_JEQcFkhlrdGkQSAD_19
    cmp-long v0, v0, v2

	goto/32 :l_qkTbpNIhlwXZKWhq_20

	nop

	:l_KneDDamrMTdvcKGd_14
	if-eqz v0, :gl_iUHWbKnuvBWWxGGR

	goto/32 :cond_1

	:gl_iUHWbKnuvBWWxGGR
    .line 117
    :cond_0
	goto/32 :l_JGgcaNCnveVsESTl_15

	nop

	:l_zdccWefHFTFmPLwn_8
	if-nez v0, :gl_qyBtHprfeksgQWmb

	goto/32 :cond_2

	:gl_qyBtHprfeksgQWmb
	goto/32 :l_qIfsymASUorPJria_9

	nop

	:l_WUFxSPeCNdCRQLMx_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CZNWCQDkXsLMPXfL_30

	nop

	:l_RhlYmPGKDovLamZU_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_KneDDamrMTdvcKGd_14

	nop

	:l_JGgcaNCnveVsESTl_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_rJgIENxRRLYQjsJC_16

	nop

	:l_moATiHMVWCFuxHHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_UNeMrLxQpCMuTVUp_7

	nop

	:l_qkTbpNIhlwXZKWhq_20
	if-eqz v0, :gl_WurnzxPmnRLuRmFc

	goto/32 :cond_2

	:gl_WurnzxPmnRLuRmFc
	goto/32 :l_gqhMGVseXUEHvpJu_21

	nop

	:l_qIfsymASUorPJria_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OGDOXUvUonIvYsdr_10

	nop

	:l_gqhMGVseXUEHvpJu_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_UBEsNrBRzUALfDCs_22

	nop

	:l_mPgbbCthSvirUZWQ_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_oVNrMBMIUcuONJll_24

	nop

	:l_YcihYPeyioTxBexr_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_RhlYmPGKDovLamZU_13

	nop

	:l_UNeMrLxQpCMuTVUp_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_zdccWefHFTFmPLwn_8

	nop

	:l_UBEsNrBRzUALfDCs_22
    move-object v2, p1

	goto/32 :l_mPgbbCthSvirUZWQ_23

	nop

	:l_hSOzFjFTbrMMPwdZ_28
    goto :goto_0

    :cond_2
	goto/32 :l_WUFxSPeCNdCRQLMx_29

	nop

	:l_yGLMMJxwCFvNhbDk_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_JEQcFkhlrdGkQSAD_19

	nop

	:l_yLJFbeHFdUpfvPsI_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_yGLMMJxwCFvNhbDk_18

	nop

	:l_agPIvoqlIvLBpasj_4
	if-lez v0, :gl_sxWdznzavlnrPrve

	goto/32 :QZldHTbQcbTiJumL

	:gl_sxWdznzavlnrPrve	goto/32 :l_vIoFycTfmIcWcJIz_5

	nop

	:l_fBRNfsrjmxtvMUfQ_3
	rem-int v0, v0, v1
	goto/32 :l_agPIvoqlIvLBpasj_4

	nop

	:l_vIoFycTfmIcWcJIz_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_moATiHMVWCFuxHHo_6

	nop

	:l_TgPGMdyGBnLJfOLx_1
	const v1, 20
	goto/32 :l_RwiDkzLQADEDhfzf_2

	nop

	:l_GcJpyiXRElxtPAyj_32
	goto/32 :aaBMNXIKSUMclqlO
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_xAoHFXvddYDVXBgn_0

	nop

	:l_xAoHFXvddYDVXBgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_SzZdqFVmfFqrPwsb_1

	nop

	:l_OsQPfzwfTJuHtYjp_4
	goto/32 :before_first_instruction

	:l_NIGHCbyoTBjpHdCn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OsQPfzwfTJuHtYjp_4

	nop

	:l_PVOjTOdtziSdfeMn_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_NIGHCbyoTBjpHdCn_3

	nop

	:l_SzZdqFVmfFqrPwsb_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_PVOjTOdtziSdfeMn_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_miRXOFgYbZUVCBGH_0

	nop

	:l_qLqZfxXvaKjBXQKp_3
	rem-int v0, v0, v1
	goto/32 :l_tOqGkLkgjsLVzEAH_4

	nop

	:l_VYmmMtHorwqKjtWu_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ezsqdDolkywyXjma_9

	nop

	:l_atIajkBEPTufoAlG_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MoVIGnudkzAuHgto_19

	nop

	:l_qKKdxqcbSJqfVzFu_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PCIWGhaMUlwVqHsf_17

	nop

	:l_kGsAHGgauTgItKTj_10
	if-nez v0, :gl_jWgXGrHaEcwfewHA

	goto/32 :cond_0

	:gl_jWgXGrHaEcwfewHA
    .line 103
	goto/32 :l_JwvEskCrhTrAsZkJ_11

	nop

	:l_oqQDBAsBocmsrkNk_1
	const v1, 5
	goto/32 :l_iBvHbSQOVDYZzXko_2

	nop

	:l_MoVIGnudkzAuHgto_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zBtxCvFbYYGfVIEv_20

	nop

	:l_uhyQWSzjYKwAggff_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ffDfpShHDEYLaVgT_7

	nop

	:l_zBtxCvFbYYGfVIEv_20
    throw v0

	:after_last_instruction

	goto/32 :l_IksaGcgMwrBtuZfM_21

	nop

	:l_iBvHbSQOVDYZzXko_2
	add-int v0, v0, v1
	goto/32 :l_qLqZfxXvaKjBXQKp_3

	nop

	:l_YblXXLnDGQosqVrC_22
	goto/32 :vVZoiTXZIxpVdDkA
	:l_PCIWGhaMUlwVqHsf_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_atIajkBEPTufoAlG_18

	nop

	:l_miRXOFgYbZUVCBGH_0
	const v0, 21
	goto/32 :l_oqQDBAsBocmsrkNk_1

	nop

	:l_tOqGkLkgjsLVzEAH_4
	if-lez v0, :gl_FUnOCheZImmMfWRV

	goto/32 :QCmruVOqsuTxCagz

	:gl_FUnOCheZImmMfWRV	goto/32 :l_OILLDRehvYbAztjy_5

	nop

	:l_OILLDRehvYbAztjy_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_uhyQWSzjYKwAggff_6

	nop

	:l_ffDfpShHDEYLaVgT_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_VYmmMtHorwqKjtWu_8

	nop

	:l_IksaGcgMwrBtuZfM_21
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_YblXXLnDGQosqVrC_22

	nop

	:l_JwvEskCrhTrAsZkJ_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_qMNmsDelncWUbTJZ_12

	nop

	:l_wPJbvElXQDkxGhnA_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_qKKdxqcbSJqfVzFu_16

	nop

	:l_ezsqdDolkywyXjma_9
    cmp-long v0, v0, v2

	goto/32 :l_kGsAHGgauTgItKTj_10

	nop

	:l_qMNmsDelncWUbTJZ_12
    const-wide/16 v2, 0x1

	goto/32 :l_uGnNvNJNTShzeHjt_13

	nop

	:l_VKRDfTNSFWBJYiiw_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wPJbvElXQDkxGhnA_15

	nop

	:l_uGnNvNJNTShzeHjt_13
    add-long/2addr v0, v2

	goto/32 :l_VKRDfTNSFWBJYiiw_14

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_fHJDMdbrPhDFJwXb_0

	nop

	:l_fHJDMdbrPhDFJwXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_GxNxyclLiPmdNgxO_1

	nop

	:l_KYDXiJMBzyjnpElj_4
	goto/32 :before_first_instruction

	:l_wQFhrKBueYVrfxom_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_kbicOBmoaXWCBlMk_3

	nop

	:l_GxNxyclLiPmdNgxO_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wQFhrKBueYVrfxom_2

	nop

	:l_kbicOBmoaXWCBlMk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KYDXiJMBzyjnpElj_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_fQFAohcRaZNQXSNG_0

	nop

	:l_fQFAohcRaZNQXSNG_0
	const v0, 7
	goto/32 :l_eRNuYusZJZKJSmmG_1

	nop

	:l_ComjEPndyDLsMONP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rSMxqhkMgWklfuXU_10

	nop

	:l_TUrWDwsaGDbdOkHz_2
	add-int v0, v0, v1
	goto/32 :l_mOcDnryjyRKYSoHw_3

	nop

	:l_fUOSvTOjmKIRyZRW_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_QmkcxQIadKVfzZIU_6

	nop

	:l_rSMxqhkMgWklfuXU_10
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_bIMWxqJTDCjLsYzQ_11

	nop

	:l_QmkcxQIadKVfzZIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_NNRSaWmXFBYxQyZE_7

	nop

	:l_mOcDnryjyRKYSoHw_3
	rem-int v0, v0, v1
	goto/32 :l_NnYiNylOdZtniovB_4

	nop

	:l_OJJFnbJbmEEJdoUU_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ComjEPndyDLsMONP_9

	nop

	:l_eRNuYusZJZKJSmmG_1
	const v1, 26
	goto/32 :l_TUrWDwsaGDbdOkHz_2

	nop

	:l_NNRSaWmXFBYxQyZE_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_OJJFnbJbmEEJdoUU_8

	nop

	:l_NnYiNylOdZtniovB_4
	if-lez v0, :gl_oXuCQKYLMmbzqZFB

	goto/32 :KfwHemgssRjtjwLu

	:gl_oXuCQKYLMmbzqZFB	goto/32 :l_fUOSvTOjmKIRyZRW_5

	nop

	:l_bIMWxqJTDCjLsYzQ_11
	goto/32 :zQcLOkdgEpKsvUBS
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_OPtxWklJbXNrbsFM_0

	nop

	:l_XkWcDLTdKTAUJcsM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BtFxRPkUBfwtNURO_3

	nop

	:l_BtFxRPkUBfwtNURO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QKRfWyNiXQdiYcAF_4

	nop

	:l_OPtxWklJbXNrbsFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_pHuSozRptnRavUHQ_1

	nop

	:l_pHuSozRptnRavUHQ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_XkWcDLTdKTAUJcsM_2

	nop

	:l_QKRfWyNiXQdiYcAF_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_xUYbXdAzGSHeEhaC_0

	nop

	:l_xUYbXdAzGSHeEhaC_0
	const v0, 13
	goto/32 :l_ciSEDpjxCbBdySAV_1

	nop

	:l_UiTSWHzvxdfupdrk_2
	add-int v0, v0, v1
	goto/32 :l_YZCnNfmcccWpKAtZ_3

	nop

	:l_TknaFJBCFfgrMljD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dHEChSpKLcDRYGLH_10

	nop

	:l_XnDaKgCYzXZNoeHr_11
	goto/32 :KHyQcQtwueZLjphZ
	:l_IMpUSJTDFFtARMuY_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_TknaFJBCFfgrMljD_9

	nop

	:l_YZCnNfmcccWpKAtZ_3
	rem-int v0, v0, v1
	goto/32 :l_xyKXOfjpdxUEENvY_4

	nop

	:l_dHEChSpKLcDRYGLH_10
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_XnDaKgCYzXZNoeHr_11

	nop

	:l_GprHrfRGLezhOQDo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QhRRBhwnGRCAatZZ_7

	nop

	:l_QhRRBhwnGRCAatZZ_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_IMpUSJTDFFtARMuY_8

	nop

	:l_NAsEGQoAnEaHcCwu_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_GprHrfRGLezhOQDo_6

	nop

	:l_xyKXOfjpdxUEENvY_4
	if-lez v0, :gl_AXfsEbZgCNeUCFEd

	goto/32 :AagBrCthAeJaaDbB

	:gl_AXfsEbZgCNeUCFEd	goto/32 :l_NAsEGQoAnEaHcCwu_5

	nop

	:l_ciSEDpjxCbBdySAV_1
	const v1, 7
	goto/32 :l_UiTSWHzvxdfupdrk_2

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_rJKqEUIDoFJgPyvp_0

	nop

	:l_eRfMkjLMDFHuajZb_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_OGQxKVdZvauQnpBq_6

	nop

	:l_KnZxQfwEMYMFGttg_2
	add-int v0, v0, v1
	goto/32 :l_dSHEoHrGleHLVbYj_3

	nop

	:l_GWizYHdwNhCJqLHj_15
    const/16 v6, 0x20

	goto/32 :l_vYbMjUPMQexVufTn_16

	nop

	:l_WtwwqoIiMFPbhTAR_10
    goto :goto_0

    :cond_0
	goto/32 :l_HovEHdcQjflfmoUv_11

	nop

	:l_vYbMjUPMQexVufTn_16
    ushr-long/2addr v4, v6

	goto/32 :l_rWnuCGbbANRAQJcc_17

	nop

	:l_HovEHdcQjflfmoUv_11
    const/16 v0, 0x1f

	goto/32 :l_GSIBLFkkqMRNhWHa_12

	nop

	:l_okMRjAUMxsICAFhz_4
	if-lez v0, :gl_xftMsUtBtsOaMsTy

	goto/32 :WBZElIwGQGidJSRe

	:gl_xftMsUtBtsOaMsTy	goto/32 :l_eRfMkjLMDFHuajZb_5

	nop

	:l_seKGbybMdrIoDjmY_27
	goto/32 :MSdRNYWKhiAMOVUm
	:l_UTNGCNgPMRGYQoXa_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_EoNUeRsPQPDRSQsU_20

	nop

	:l_cARHBGNovhzINqqc_26
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_seKGbybMdrIoDjmY_27

	nop

	:l_yQuHxDqYlkhCklaO_9
    const/4 v0, -0x1

	goto/32 :l_WtwwqoIiMFPbhTAR_10

	nop

	:l_JyHihVwviQQlQhOM_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_EuHSVOYpbqCWTMxx_14

	nop

	:l_nLdGPdRhFRWKiWKY_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_lXbFzLhuZzBKjEiT_8

	nop

	:l_RdDaVfVKeMagEpoO_1
	const v1, 8
	goto/32 :l_KnZxQfwEMYMFGttg_2

	nop

	:l_rJKqEUIDoFJgPyvp_0
	const v0, 21
	goto/32 :l_RdDaVfVKeMagEpoO_1

	nop

	:l_nTYHaQsXuHKOLCsU_25
    return v0

	:after_last_instruction

	goto/32 :l_cARHBGNovhzINqqc_26

	nop

	:l_EuHSVOYpbqCWTMxx_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_GWizYHdwNhCJqLHj_15

	nop

	:l_lXbFzLhuZzBKjEiT_8
	if-nez v0, :gl_VpYclGEVfYBKhKoh

	goto/32 :cond_0

	:gl_VpYclGEVfYBKhKoh
	goto/32 :l_yQuHxDqYlkhCklaO_9

	nop

	:l_dSHEoHrGleHLVbYj_3
	rem-int v0, v0, v1
	goto/32 :l_okMRjAUMxsICAFhz_4

	nop

	:l_RDiWZecTopvviUUp_22
    xor-long/2addr v2, v4

	goto/32 :l_FGtSqqniPOrvjXIW_23

	nop

	:l_OGQxKVdZvauQnpBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_nLdGPdRhFRWKiWKY_7

	nop

	:l_ClSdmgWZGJUYsUKD_18
    mul-long/2addr v0, v2

	goto/32 :l_UTNGCNgPMRGYQoXa_19

	nop

	:l_FGtSqqniPOrvjXIW_23
    add-long/2addr v0, v2

	goto/32 :l_fzbpAogftxyHMnFZ_24

	nop

	:l_GSIBLFkkqMRNhWHa_12
    int-to-long v0, v0

	goto/32 :l_JyHihVwviQQlQhOM_13

	nop

	:l_rWnuCGbbANRAQJcc_17
    xor-long/2addr v2, v4

	goto/32 :l_ClSdmgWZGJUYsUKD_18

	nop

	:l_KASJaBaricisfcsE_21
    ushr-long/2addr v4, v6

	goto/32 :l_RDiWZecTopvviUUp_22

	nop

	:l_EoNUeRsPQPDRSQsU_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_KASJaBaricisfcsE_21

	nop

	:l_fzbpAogftxyHMnFZ_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_nTYHaQsXuHKOLCsU_25

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_NjYeXgXcTtLUgvAG_0

	nop

	:l_WQhSPjPxHLhOTKBP_12
    goto :goto_0

    :cond_0
	goto/32 :l_SVyaWKqvIuOFqeZk_13

	nop

	:l_dsUkJszsyoMJRaOa_15
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_sxfSKMIKKSleqivG_16

	nop

	:l_DcvXKfYzupVZqIik_14
    return v0

	:after_last_instruction

	goto/32 :l_dsUkJszsyoMJRaOa_15

	nop

	:l_bZtvGchIwjiXVHzq_1
	const v1, 5
	goto/32 :l_YarJXIhPqqxhWauy_2

	nop

	:l_sxfSKMIKKSleqivG_16
	goto/32 :VrHEtmKXZEPpUKYq
	:l_oWFMOkIBSfSNUFRK_3
	rem-int v0, v0, v1
	goto/32 :l_NoXXselTTdRiGJqd_4

	nop

	:l_NfjeypBYSJaUOyRC_9
    cmp-long v0, v0, v2

	goto/32 :l_TTJsoHmSsEaYZqqS_10

	nop

	:l_NjYeXgXcTtLUgvAG_0
	const v0, 32
	goto/32 :l_bZtvGchIwjiXVHzq_1

	nop

	:l_TTJsoHmSsEaYZqqS_10
	if-gtz v0, :gl_nXzJgGEwdqWCZdgM

	goto/32 :cond_0

	:gl_nXzJgGEwdqWCZdgM
	goto/32 :l_UXFMdUDlMVWWHBtI_11

	nop

	:l_UXFMdUDlMVWWHBtI_11
    const/4 v0, 0x1

	goto/32 :l_WQhSPjPxHLhOTKBP_12

	nop

	:l_WThDbbikRjbiomAO_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_NfjeypBYSJaUOyRC_9

	nop

	:l_HjmfhwVbwRsBRfht_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_WThDbbikRjbiomAO_8

	nop

	:l_YarJXIhPqqxhWauy_2
	add-int v0, v0, v1
	goto/32 :l_oWFMOkIBSfSNUFRK_3

	nop

	:l_SVyaWKqvIuOFqeZk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DcvXKfYzupVZqIik_14

	nop

	:l_NoXXselTTdRiGJqd_4
	if-lez v0, :gl_MLaMjZxfpVpsuHlw

	goto/32 :TLpMmJMjxzdJzMix

	:gl_MLaMjZxfpVpsuHlw	goto/32 :l_pVkFauiYclnJxjAO_5

	nop

	:l_pVkFauiYclnJxjAO_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_EzScsIncTaLVeRWy_6

	nop

	:l_EzScsIncTaLVeRWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_HjmfhwVbwRsBRfht_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MoSNMdjivnFdZBVI_0

	nop

	:l_NdCKQPoNrIsFzmuh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AJZrVwZNpdUWxbPM_8

	nop

	:l_DOZHiFzeKobyePnY_11
    const-string v1, ".."

	goto/32 :l_zbNMliScFeFvQoku_12

	nop

	:l_niNHpPLhsRwassGY_4
	if-lez v0, :gl_XnfSVtAPDiuHygNK

	goto/32 :QtShVlLlSjbPaquO

	:gl_XnfSVtAPDiuHygNK	goto/32 :l_HejcOedVppJpUuCa_5

	nop

	:l_oTZoyWIyYTRFjZlZ_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DOZHiFzeKobyePnY_11

	nop

	:l_HejcOedVppJpUuCa_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_kNlCDunGOceZXvjk_6

	nop

	:l_ZubBOrPzxpUInntb_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_XJjeIFzEqorykRjo_14

	nop

	:l_DqPUuMalDIoKAjYs_17
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_agiLBYBTVgvkJdRI_18

	nop

	:l_XJjeIFzEqorykRjo_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZIvMlNXQcGsySFBK_15

	nop

	:l_ImaakPgGlsoSjByB_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_oTZoyWIyYTRFjZlZ_10

	nop

	:l_ZONJCmVRQsLmuAhC_3
	rem-int v0, v0, v1
	goto/32 :l_niNHpPLhsRwassGY_4

	nop

	:l_qyZdhcgSQSMEIwEW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DqPUuMalDIoKAjYs_17

	nop

	:l_MoSNMdjivnFdZBVI_0
	const v0, 26
	goto/32 :l_natoHXnkbhngOklj_1

	nop

	:l_ZIvMlNXQcGsySFBK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qyZdhcgSQSMEIwEW_16

	nop

	:l_natoHXnkbhngOklj_1
	const v1, 22
	goto/32 :l_TuRKPccgNrqWSSSp_2

	nop

	:l_zbNMliScFeFvQoku_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZubBOrPzxpUInntb_13

	nop

	:l_kNlCDunGOceZXvjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_NdCKQPoNrIsFzmuh_7

	nop

	:l_TuRKPccgNrqWSSSp_2
	add-int v0, v0, v1
	goto/32 :l_ZONJCmVRQsLmuAhC_3

	nop

	:l_agiLBYBTVgvkJdRI_18
	goto/32 :cXTvvKLBMBDneSQl
	:l_AJZrVwZNpdUWxbPM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ImaakPgGlsoSjByB_9

	nop

.end method
