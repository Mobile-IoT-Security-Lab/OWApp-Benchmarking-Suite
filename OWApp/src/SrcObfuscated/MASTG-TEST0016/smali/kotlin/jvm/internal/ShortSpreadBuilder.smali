.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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


# instance fields
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_HupCMAuOvUbFZCJG_0

	nop

	:l_YcrGDRAuJBVEbGdI_4
    return-void

	:after_last_instruction

	goto/32 :l_jcAJkEpKFnWAsrIP_5

	nop

	:l_aTHWDVYXcFaHbzdb_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_YcrGDRAuJBVEbGdI_4

	nop

	:l_TSuxugjuzTyoKAnf_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_hQFeuRqFHbLTSxLK_2

	nop

	:l_jcAJkEpKFnWAsrIP_5
	goto/32 :before_first_instruction

	:l_hQFeuRqFHbLTSxLK_2
    new-array v0, p1, [S

	goto/32 :l_aTHWDVYXcFaHbzdb_3

	nop

	:l_HupCMAuOvUbFZCJG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_TSuxugjuzTyoKAnf_1

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_qtmIUpHmIvcglzVl_0

	nop

	:l_TlmRSsaNGvqkGGaO_4
	if-lez v0, :gl_RzJAQCTPUJYyIVly

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_RzJAQCTPUJYyIVly	goto/32 :l_ggqqJOVDqVtAITqp_5

	nop

	:l_TMGdlWTuDaIqEGeQ_13
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_DczllQFzunKEQhLZ_14

	nop

	:l_eiBKpDRqKFzHIPdS_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aIEdbNXfTeSpwQYY_10

	nop

	:l_VRjSWuDBpSOVGfbE_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_JArzGqSepYAlwBrs_12

	nop

	:l_hkUFgoMsNeOEVCcQ_2
	add-int v0, v0, v1
	goto/32 :l_xPkERlgWADqGkhuO_3

	nop

	:l_DczllQFzunKEQhLZ_14
	goto/32 :XbtRfkXKFYrylSbv
	:l_xPkERlgWADqGkhuO_3
	rem-int v0, v0, v1
	goto/32 :l_TlmRSsaNGvqkGGaO_4

	nop

	:l_qtmIUpHmIvcglzVl_0
	const v0, 6
	goto/32 :l_StspAERFZCZduZjZ_1

	nop

	:l_vEBKqksLABSkqpqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_pBNZFTyAEnFbYgSm_7

	nop

	:l_aIEdbNXfTeSpwQYY_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_VRjSWuDBpSOVGfbE_11

	nop

	:l_JArzGqSepYAlwBrs_12
    return-void

	:after_last_instruction

	goto/32 :l_TMGdlWTuDaIqEGeQ_13

	nop

	:l_StspAERFZCZduZjZ_1
	const v1, 7
	goto/32 :l_hkUFgoMsNeOEVCcQ_2

	nop

	:l_ZdSwatDheEYGAWJp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_eiBKpDRqKFzHIPdS_9

	nop

	:l_ggqqJOVDqVtAITqp_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_vEBKqksLABSkqpqr_6

	nop

	:l_pBNZFTyAEnFbYgSm_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_ZdSwatDheEYGAWJp_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JNBXQzFPiwNeQlYa_0

	nop

	:l_CHTTEwlWoEUbwEkt_1
    move-object v0, p1

	goto/32 :l_SAqwRyPUhpGRxYgz_2

	nop

	:l_gOMpPtxlKnjMheXR_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_YwjTLCyNdyBaPnGY_4

	nop

	:l_SAqwRyPUhpGRxYgz_2
    check-cast v0, [S

	goto/32 :l_gOMpPtxlKnjMheXR_3

	nop

	:l_NYSRAJmfbGPojndl_5
	goto/32 :before_first_instruction

	:l_JNBXQzFPiwNeQlYa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_CHTTEwlWoEUbwEkt_1

	nop

	:l_YwjTLCyNdyBaPnGY_4
    return v0

	:after_last_instruction

	goto/32 :l_NYSRAJmfbGPojndl_5

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_eUHOJVRpLaLqpdpD_0

	nop

	:l_YVjqMWSbaotWxJfC_3
    array-length v0, p1

	goto/32 :l_xuAkRtCwSftrUYUd_4

	nop

	:l_rDeZOHykVLAzvQnW_1
    const-string v0, "<this>"

	goto/32 :l_DWplQmVuBTMhwNkx_2

	nop

	:l_DWplQmVuBTMhwNkx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_YVjqMWSbaotWxJfC_3

	nop

	:l_xuAkRtCwSftrUYUd_4
    return v0

	:after_last_instruction

	goto/32 :l_hLWBJIkyITYHFoYs_5

	nop

	:l_eUHOJVRpLaLqpdpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_rDeZOHykVLAzvQnW_1

	nop

	:l_hLWBJIkyITYHFoYs_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_MqGKLtWfuOcFciSr_0

	nop

	:l_WkvhfrjIjRfdBSmS_3
	rem-int v0, v0, v1
	goto/32 :l_fSNFliucPSxUCOZE_4

	nop

	:l_hDawMwmeUHAUWUah_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GGFmXbaqpOSkPqUL_13

	nop

	:l_dITQEBCVNApuubla_2
	add-int v0, v0, v1
	goto/32 :l_WkvhfrjIjRfdBSmS_3

	nop

	:l_tLdnCqsjuYMjUPGY_5
	goto/32 :PogOretfDATcMriV
	:OuuKBFLguCESwASc
	:vgStnxcmEpgNBrnP

	goto/32 :l_xOeWJGlMTQBMgkDG_6

	nop

	:l_xOeWJGlMTQBMgkDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_NNyrfXGLsEznFatP_7

	nop

	:l_kZbejfLdsYwPWDkK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YrkKcSRQAxMrzOHZ_11

	nop

	:l_NNyrfXGLsEznFatP_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_vekcFgiikNMAzIka_8

	nop

	:l_DqenvCMdfiWQkpmT_9
    new-array v1, v1, [S

	goto/32 :l_kZbejfLdsYwPWDkK_10

	nop

	:l_fSNFliucPSxUCOZE_4
	if-lez v0, :gl_AKRjwhYOEDZztXix

	goto/32 :OuuKBFLguCESwASc

	:gl_AKRjwhYOEDZztXix	goto/32 :l_tLdnCqsjuYMjUPGY_5

	nop

	:l_vekcFgiikNMAzIka_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_DqenvCMdfiWQkpmT_9

	nop

	:l_ygDfOHzyrXMAbayU_1
	const v1, 11
	goto/32 :l_dITQEBCVNApuubla_2

	nop

	:l_WrevXIeVjTRicovl_14
	goto/32 :vgStnxcmEpgNBrnP
	:l_YrkKcSRQAxMrzOHZ_11
    check-cast v0, [S

	goto/32 :l_hDawMwmeUHAUWUah_12

	nop

	:l_GGFmXbaqpOSkPqUL_13
	goto/32 :before_first_instruction

	:PogOretfDATcMriV
	goto/32 :l_WrevXIeVjTRicovl_14

	nop

	:l_MqGKLtWfuOcFciSr_0
	const v0, 19
	goto/32 :l_ygDfOHzyrXMAbayU_1

	nop

.end method
