.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

	goto/32 :l_fuCBzvULtUTrnYTg_0

	nop

	:l_QtQynfMWZqOMpDod_21
	goto/32 :sycpFdaEdOHvkRRX
	:l_zKlVoqZRmOpwiARJ_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_eYSKirJTYfCigJMw_6

	nop

	:l_kcuUcGMrQLHNpLfL_1
	const v1, 4
	goto/32 :l_JxrzalZxicaWabEd_2

	nop

	:l_aMRvoZjnALHrorFV_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_VrUncHqiaOgHBass_19

	nop

	:l_gWfeKtFUZXzGrbyu_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_WdkObJHjqUCrYQmm_11

	nop

	:l_mikUfVCqqdVvuLJO_9
    const/4 v0, -0x1

	goto/32 :l_gWfeKtFUZXzGrbyu_10

	nop

	:l_BnxUrtMtUCiwCUgf_20
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_QtQynfMWZqOMpDod_21

	nop

	:l_WdkObJHjqUCrYQmm_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_ZcpbquBALtLKTyrs_12

	nop

	:l_fuCBzvULtUTrnYTg_0
	const v0, 10
	goto/32 :l_kcuUcGMrQLHNpLfL_1

	nop

	:l_brNxWaTbeOzWqIop_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_mikUfVCqqdVvuLJO_9

	nop

	:l_ZcpbquBALtLKTyrs_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_LgGRwFGDjztKPuPK_13

	nop

	:l_LgGRwFGDjztKPuPK_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_KpgmvtHDHOGQzsMe_14

	nop

	:l_tnswQiatEmsazfmi_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_oxPmGybEzXHyUsJZ_17

	nop

	:l_hXhJuYAWkQMxaCnI_3
	rem-int v0, v0, v1
	goto/32 :l_wGspGEvvPLDZEHCM_4

	nop

	:l_oxPmGybEzXHyUsJZ_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_aMRvoZjnALHrorFV_18

	nop

	:l_JxrzalZxicaWabEd_2
	add-int v0, v0, v1
	goto/32 :l_hXhJuYAWkQMxaCnI_3

	nop

	:l_eYSKirJTYfCigJMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_DeQUiJqQscJWAZAF_7

	nop

	:l_wGspGEvvPLDZEHCM_4
	if-lez v0, :gl_CXTpVrYUuWxcMkiu

	goto/32 :gnbyBzFwSZHppTFE

	:gl_CXTpVrYUuWxcMkiu	goto/32 :l_zKlVoqZRmOpwiARJ_5

	nop

	:l_KpgmvtHDHOGQzsMe_14
    const/4 v2, 0x0

	goto/32 :l_GYeKjCujjFUFVXjC_15

	nop

	:l_GYeKjCujjFUFVXjC_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_tnswQiatEmsazfmi_16

	nop

	:l_DeQUiJqQscJWAZAF_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_brNxWaTbeOzWqIop_8

	nop

	:l_VrUncHqiaOgHBass_19
    return-void

	:after_last_instruction

	goto/32 :l_BnxUrtMtUCiwCUgf_20

	nop

.end method

.method private final calcNext(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aQpaMgyvaOIBJkzv_0

	nop

	:l_SPwLCnYzUdsfIalU_4
    add-int p3, p2, p1

	goto/32 :l_LebgWduCaYaNHZwX_5

	nop

	:l_XPLgyFWtFChtdYiu_7
	goto/32 :before_first_instruction

	:l_EyYziqDDhAJinjJl_6
    return-void

	:after_last_instruction

	goto/32 :l_XPLgyFWtFChtdYiu_7

	nop

	:l_LebgWduCaYaNHZwX_5
    int-to-double p0, p3

	goto/32 :l_EyYziqDDhAJinjJl_6

	nop

	:l_ogcnLRUELNcmyAZg_3
    mul-int p2, p0, p1

	goto/32 :l_SPwLCnYzUdsfIalU_4

	nop

	:l_bplkaHiKYCDgkeyk_1
    const/16 p0, 0x2a

	goto/32 :l_DbysyuqasxUSZBIR_2

	nop

	:l_DbysyuqasxUSZBIR_2
    const/16 p1, 0xd2

	goto/32 :l_ogcnLRUELNcmyAZg_3

	nop

	:l_aQpaMgyvaOIBJkzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bplkaHiKYCDgkeyk_1

	nop

.end method

.method private final calcNext(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_FafMXzwBZqMFLDRF_0

	nop

	:l_AlYFFjLtvuJEoQwo_4
    add-int p3, p2, p1

	goto/32 :l_ETreYCfsdqZqvDFb_5

	nop

	:l_jGazhXfErmSOWTpm_7
	goto/32 :before_first_instruction

	:l_xkICTVwvhSTsYmft_3
    mul-int p2, p0, p1

	goto/32 :l_AlYFFjLtvuJEoQwo_4

	nop

	:l_FafMXzwBZqMFLDRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTBAmqHAhfuiCjwZ_1

	nop

	:l_ETreYCfsdqZqvDFb_5
    int-to-double p0, p3

	goto/32 :l_BnrtDFyveGkiXtJK_6

	nop

	:l_LTBAmqHAhfuiCjwZ_1
    const/16 p0, 0x2a

	goto/32 :l_sNlKKdTNOqZiDdRg_2

	nop

	:l_sNlKKdTNOqZiDdRg_2
    const/16 p1, 0xd2

	goto/32 :l_xkICTVwvhSTsYmft_3

	nop

	:l_BnrtDFyveGkiXtJK_6
    return-void

	:after_last_instruction

	goto/32 :l_jGazhXfErmSOWTpm_7

	nop

.end method

.method private final calcNext(SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jZySuoAyFzZHlVwt_0

	nop

	:l_jVRdVrvSIORgYPnO_7
	goto/32 :before_first_instruction

	:l_SirzkswrFkxnsHWH_1
    const/16 p0, 0x2a

	goto/32 :l_gKbxuuvvMYYQesKr_2

	nop

	:l_sdeCTtxBvIuPMLyH_3
    mul-int p2, p0, p1

	goto/32 :l_sUfMqxdFCyDASuFB_4

	nop

	:l_jZySuoAyFzZHlVwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SirzkswrFkxnsHWH_1

	nop

	:l_CCJyPipyQKdFSgsk_5
    int-to-double p0, p3

	goto/32 :l_viXMNZQTYjNMvZuN_6

	nop

	:l_gKbxuuvvMYYQesKr_2
    const/16 p1, 0xd2

	goto/32 :l_sdeCTtxBvIuPMLyH_3

	nop

	:l_viXMNZQTYjNMvZuN_6
    return-void

	:after_last_instruction

	goto/32 :l_jVRdVrvSIORgYPnO_7

	nop

	:l_sUfMqxdFCyDASuFB_4
    add-int p3, p2, p1

	goto/32 :l_CCJyPipyQKdFSgsk_5

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_avjnKlcdGuQJpPzk_0

	nop

	:l_ucIoPNjPurwgnqZM_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_GrtwskJgdEboJzLE_38

	nop

	:l_qaWOjSlUPirvQVZS_18
	if-gtz v0, :gl_hhMlwxIkrmhYRynn

	goto/32 :cond_1

	:gl_hhMlwxIkrmhYRynn
	goto/32 :l_YqThLOzttfGjhrLQ_19

	nop

	:l_jVOAYzMkwoffbXGv_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_tJBixtaZXRFjTbPV_65

	nop

	:l_KNDtPkjkaoQEDswJ_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wEBsaErAKdkPmZJQ_59

	nop

	:l_udwKLwfkPirhVvoG_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_FHwQeiRqwEyscmmB_32

	nop

	:l_AaDTtOkNQIOoafxe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_MFOboOrntycziAoJ_7

	nop

	:l_wLvesgRpJclcBXwM_71
    const/4 v1, 0x1

    :cond_5
	goto/32 :l_wXwMKtDbESgTFUDk_72

	nop

	:l_LoDqRhgihKnLNJry_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_jQeMTTgWwnPMUQSm_50

	nop

	:l_SZXFQKAFvFCgXQul_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bYQXHZdpHtnRRrqi_62

	nop

	:l_yAXNOQdfgfyRNDza_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_biIynULuIBoAqvui_40

	nop

	:l_EiLRCjrCnnswZogS_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_vqCWDKtFvQFEltnJ_43

	nop

	:l_SfNKhNroEaoMopYy_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_cEoyITPlSATDrgvL_75

	nop

	:l_FXiOZVuLErxrMIir_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_tNllwheqVGLEiZhY_16

	nop

	:l_ZEpjxKyHklEwPELn_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_lJeLVGEjGpAwAXYw_54

	nop

	:l_TalVqlomopXujKgv_77
	goto/32 :sbyMoCJioLsJMokF
	:l_yEQzZJfAmsehAGrk_1
	const v1, 25
	goto/32 :l_geEJWOHvdZQCIuqd_2

	nop

	:l_gJmSgfDukxIpAJbG_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_JSvofnbErZYDXlTh_13

	nop

	:l_EJfOovnVQHtWnXuX_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_EyoEaiuhgRrCIyLr_45

	nop

	:l_lJeLVGEjGpAwAXYw_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_vGbeNnDNAlUxvaLz_55

	nop

	:l_FHwQeiRqwEyscmmB_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_pceQmmscqZFvAIJo_33

	nop

	:l_CsyOCmTfBWqsMpHQ_8
    const/4 v1, 0x0

	goto/32 :l_TzmujBAxdXRzHgoi_9

	nop

	:l_sZrrhqVniNFLwXYT_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_RbIpgLuJKXKDMnTZ_67

	nop

	:l_VfdDsYXvYljGfhGN_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_wvqkrdYDKPTpKMnm_28

	nop

	:l_tjlGVRdLAZlsrZfJ_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_IFNQlzhWYOdFZZHM_11

	nop

	:l_tJBixtaZXRFjTbPV_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_sZrrhqVniNFLwXYT_66

	nop

	:l_ixkGMPzZEhrjpHKX_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_QEjxacFyPqpZEExE_48

	nop

	:l_cEoyITPlSATDrgvL_75
    return-void

	:after_last_instruction

	goto/32 :l_ZFNRwQnmcoawkZty_76

	nop

	:l_sPKYZaJIyQWYWvIi_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_ZEpjxKyHklEwPELn_53

	nop

	:l_CivBbzznPVCbEWZb_30
	if-gt v0, v4, :gl_PiTUnAawseHZBtAJ

	goto/32 :cond_3

	:gl_PiTUnAawseHZBtAJ
    .line 1191
    :cond_2
	goto/32 :l_udwKLwfkPirhVvoG_31

	nop

	:l_oFFTDRGMidtGKguj_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_wWuEKSkwhzeduFuF_70

	nop

	:l_CWOcREXvAJsTHDhs_20
    add-int/2addr v0, v3

	goto/32 :l_SUnXpCYotzcmxnWX_21

	nop

	:l_pceQmmscqZFvAIJo_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_fuoNeOqQdMLeiUXX_34

	nop

	:l_SUnXpCYotzcmxnWX_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_xTayiZRabyQUXmjz_22

	nop

	:l_wEBsaErAKdkPmZJQ_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_nyqXeNsnThOuRoAb_60

	nop

	:l_gMWgcWTMkephjEYb_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ucIoPNjPurwgnqZM_37

	nop

	:l_biIynULuIBoAqvui_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ABjpXyQQvMjAoAuo_41

	nop

	:l_YqThLOzttfGjhrLQ_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_CWOcREXvAJsTHDhs_20

	nop

	:l_EqSVMGffVKjGENRT_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_oFFTDRGMidtGKguj_69

	nop

	:l_bYQXHZdpHtnRRrqi_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_BNCCcYfVEJZoZjIL_63

	nop

	:l_geEJWOHvdZQCIuqd_2
	add-int v0, v0, v1
	goto/32 :l_qwOCjIyWqCIBFMWS_3

	nop

	:l_qwOCjIyWqCIBFMWS_3
	rem-int v0, v0, v1
	goto/32 :l_ozawTitvaQznJVjQ_4

	nop

	:l_EOcHWnRsMPxewGeA_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_AaDTtOkNQIOoafxe_6

	nop

	:l_wWuEKSkwhzeduFuF_70
	if-eqz v4, :gl_SQmYInUgdSbuknUn

	goto/32 :cond_5

	:gl_SQmYInUgdSbuknUn
	goto/32 :l_wLvesgRpJclcBXwM_71

	nop

	:l_avjnKlcdGuQJpPzk_0
	const v0, 25
	goto/32 :l_yEQzZJfAmsehAGrk_1

	nop

	:l_RbIpgLuJKXKDMnTZ_67
    add-int v5, v2, v4

	goto/32 :l_EqSVMGffVKjGENRT_68

	nop

	:l_xTobiXyurbSLZnWN_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FXiOZVuLErxrMIir_15

	nop

	:l_VyRGizjHbVyUiPeX_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_gMWgcWTMkephjEYb_36

	nop

	:l_fuoNeOqQdMLeiUXX_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_VyRGizjHbVyUiPeX_35

	nop

	:l_ZFNRwQnmcoawkZty_76
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_TalVqlomopXujKgv_77

	nop

	:l_wXwMKtDbESgTFUDk_72
    add-int/2addr v5, v1

	goto/32 :l_XSvxBtRVHzalURmm_73

	nop

	:l_PdFmsfDbDTJOkEzK_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_fHPEhvuPIggXiIzP_57

	nop

	:l_IFNQlzhWYOdFZZHM_11
    const/4 v0, 0x0

	goto/32 :l_gJmSgfDukxIpAJbG_12

	nop

	:l_WFqNjbbEyRfxoZLE_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_CivBbzznPVCbEWZb_30

	nop

	:l_nyqXeNsnThOuRoAb_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_SZXFQKAFvFCgXQul_61

	nop

	:l_QEjxacFyPqpZEExE_48
	if-eqz v0, :gl_ogPHwHIPWNVEcdIm

	goto/32 :cond_4

	:gl_ogPHwHIPWNVEcdIm
    .line 1196
	goto/32 :l_LoDqRhgihKnLNJry_49

	nop

	:l_JSvofnbErZYDXlTh_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_xTobiXyurbSLZnWN_14

	nop

	:l_EyoEaiuhgRrCIyLr_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_lfQkSitjUWcVTSIW_46

	nop

	:l_tttGDxZHQHWCIQsh_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FkwmhweEHGDFiDlQ_24

	nop

	:l_GrtwskJgdEboJzLE_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_yAXNOQdfgfyRNDza_39

	nop

	:l_TzmujBAxdXRzHgoi_9
	if-ltz v0, :gl_DJgJjNUDfRCKZisW

	goto/32 :cond_0

	:gl_DJgJjNUDfRCKZisW
    .line 1187
	goto/32 :l_tjlGVRdLAZlsrZfJ_10

	nop

	:l_jQeMTTgWwnPMUQSm_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_lhQGrLhZjJBNLdrE_51

	nop

	:l_ABjpXyQQvMjAoAuo_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_EiLRCjrCnnswZogS_42

	nop

	:l_XSvxBtRVHzalURmm_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_SfNKhNroEaoMopYy_74

	nop

	:l_wvqkrdYDKPTpKMnm_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_WFqNjbbEyRfxoZLE_29

	nop

	:l_fHPEhvuPIggXiIzP_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_KNDtPkjkaoQEDswJ_58

	nop

	:l_ZnVyYSzlVidYnOBX_17
    const/4 v3, 0x1

	goto/32 :l_qaWOjSlUPirvQVZS_18

	nop

	:l_xTayiZRabyQUXmjz_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_tttGDxZHQHWCIQsh_23

	nop

	:l_FkwmhweEHGDFiDlQ_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_eRQCEfXBlWiClHfs_25

	nop

	:l_ozawTitvaQznJVjQ_4
	if-lez v0, :gl_NLdMRPZfeUZiLkEw

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_NLdMRPZfeUZiLkEw	goto/32 :l_EOcHWnRsMPxewGeA_5

	nop

	:l_tNllwheqVGLEiZhY_16
    const/4 v2, -0x1

	goto/32 :l_ZnVyYSzlVidYnOBX_17

	nop

	:l_vqCWDKtFvQFEltnJ_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_EJfOovnVQHtWnXuX_44

	nop

	:l_RqQueioaQLYjqtJu_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_VfdDsYXvYljGfhGN_27

	nop

	:l_lhQGrLhZjJBNLdrE_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_sPKYZaJIyQWYWvIi_52

	nop

	:l_lfQkSitjUWcVTSIW_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixkGMPzZEhrjpHKX_47

	nop

	:l_BNCCcYfVEJZoZjIL_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_jVOAYzMkwoffbXGv_64

	nop

	:l_MFOboOrntycziAoJ_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_CsyOCmTfBWqsMpHQ_8

	nop

	:l_eRQCEfXBlWiClHfs_25
	if-lt v0, v4, :gl_zyLksUFkAYdobvbz

	goto/32 :cond_2

	:gl_zyLksUFkAYdobvbz
    :cond_1
	goto/32 :l_RqQueioaQLYjqtJu_26

	nop

	:l_vGbeNnDNAlUxvaLz_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_PdFmsfDbDTJOkEzK_56

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_gHkIqgYczlQMaOHD_0

	nop

	:l_SAuRQMMwnpWDFoCK_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_OwCKAGjelIjovXEn_2

	nop

	:l_gHkIqgYczlQMaOHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_SAuRQMMwnpWDFoCK_1

	nop

	:l_trCOQnyuierZWXlD_3
	goto/32 :before_first_instruction

	:l_OwCKAGjelIjovXEn_2
    return v0

	:after_last_instruction

	goto/32 :l_trCOQnyuierZWXlD_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_jvMRaPTvYLjnZQcU_0

	nop

	:l_OOpaCxPWwMUllpGs_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_KwXcaxkUreglqdZT_2

	nop

	:l_jvMRaPTvYLjnZQcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_OOpaCxPWwMUllpGs_1

	nop

	:l_BbqjnMZtSeyGjWYG_3
	goto/32 :before_first_instruction

	:l_KwXcaxkUreglqdZT_2
    return v0

	:after_last_instruction

	goto/32 :l_BbqjnMZtSeyGjWYG_3

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_srFjLdEIMqzOIdgx_0

	nop

	:l_srFjLdEIMqzOIdgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_imyNaVWekXnLETFV_1

	nop

	:l_imyNaVWekXnLETFV_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_QJItzydKQsAWriLy_2

	nop

	:l_RhRfYYCemRlgPFVP_3
	goto/32 :before_first_instruction

	:l_QJItzydKQsAWriLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhRfYYCemRlgPFVP_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_juRTtbelIRguOMxD_0

	nop

	:l_mCbBmUGSQineZIGk_2
    return v0

	:after_last_instruction

	goto/32 :l_ujQKDzupMwjPSyyf_3

	nop

	:l_ujQKDzupMwjPSyyf_3
	goto/32 :before_first_instruction

	:l_juRTtbelIRguOMxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_VjlyPKfWBOwOvrAH_1

	nop

	:l_VjlyPKfWBOwOvrAH_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_mCbBmUGSQineZIGk_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ixEtSdGerGhqbmFp_0

	nop

	:l_ixEtSdGerGhqbmFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_wZEcPWtDykamwccF_1

	nop

	:l_DZhbWOOCfOdoktjP_3
	goto/32 :before_first_instruction

	:l_wZEcPWtDykamwccF_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_wwTZVUlmVLEEhAOl_2

	nop

	:l_wwTZVUlmVLEEhAOl_2
    return v0

	:after_last_instruction

	goto/32 :l_DZhbWOOCfOdoktjP_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ixkYLUAQvThHoufx_0

	nop

	:l_ixcKpeepbuCMpVbM_12
    const/4 v1, 0x1

	goto/32 :l_JyIAwjjruhhtBTCn_13

	nop

	:l_YEtcrIzlTsOhALfj_8
    const/4 v1, -0x1

	goto/32 :l_AsJWZfMWYeQjrcHg_9

	nop

	:l_sTpPxsgcEhBvcyES_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PTBmEBrmHEkmXQrc_16

	nop

	:l_NPdjidPzEtRtODDJ_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_ofvbSukxIgqtVEXR_6

	nop

	:l_cSMjmUObvpAbCufp_17
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_mjxkmrTXbETYzIYP_18

	nop

	:l_PTBmEBrmHEkmXQrc_16
    return v1

	:after_last_instruction

	goto/32 :l_cSMjmUObvpAbCufp_17

	nop

	:l_JyIAwjjruhhtBTCn_13
	if-eq v0, v1, :gl_jnugQBMtSnxlOjzx

	goto/32 :cond_1

	:gl_jnugQBMtSnxlOjzx
	goto/32 :l_jhrWYwQHyrNGjHBl_14

	nop

	:l_xThDqvIpqFGjSvbj_2
	add-int v0, v0, v1
	goto/32 :l_cRzYFZSkLrQWZIjI_3

	nop

	:l_jhrWYwQHyrNGjHBl_14
    goto :goto_0

    :cond_1
	goto/32 :l_sTpPxsgcEhBvcyES_15

	nop

	:l_mpXXjXtPHEzDSyJT_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_YEtcrIzlTsOhALfj_8

	nop

	:l_AsJWZfMWYeQjrcHg_9
	if-eq v0, v1, :gl_gzeLpBjpahipPevA

	goto/32 :cond_0

	:gl_gzeLpBjpahipPevA
    .line 1223
	goto/32 :l_ozqwrdqhdHNyFyis_10

	nop

	:l_NmcUHUIdAOKTeVDI_1
	const v1, 16
	goto/32 :l_xThDqvIpqFGjSvbj_2

	nop

	:l_RbXGjfXWPjQLfIZk_4
	if-lez v0, :gl_OopGSSloLuziEskK

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_OopGSSloLuziEskK	goto/32 :l_NPdjidPzEtRtODDJ_5

	nop

	:l_ofvbSukxIgqtVEXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_mpXXjXtPHEzDSyJT_7

	nop

	:l_ixkYLUAQvThHoufx_0
	const v0, 2
	goto/32 :l_NmcUHUIdAOKTeVDI_1

	nop

	:l_cRzYFZSkLrQWZIjI_3
	rem-int v0, v0, v1
	goto/32 :l_RbXGjfXWPjQLfIZk_4

	nop

	:l_TrgwhWTfNTLTTRip_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ixcKpeepbuCMpVbM_12

	nop

	:l_ozqwrdqhdHNyFyis_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_TrgwhWTfNTLTTRip_11

	nop

	:l_mjxkmrTXbETYzIYP_18
	goto/32 :NjWGHQyPboSnskox
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SZfMpPZfrihSAupT_0

	nop

	:l_SZfMpPZfrihSAupT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_PWRQolSBBcdZXoqs_1

	nop

	:l_CIEpEdebJmzJdFfm_3
	goto/32 :before_first_instruction

	:l_LqSZEHjFhtUKVSYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CIEpEdebJmzJdFfm_3

	nop

	:l_PWRQolSBBcdZXoqs_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_LqSZEHjFhtUKVSYm_2

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_YMTscZrbOUewAdtr_0

	nop

	:l_QspdbbuUlGqrTUFn_22
    throw v0

	:after_last_instruction

	goto/32 :l_voCRnHJwPaxcuTff_23

	nop

	:l_voCRnHJwPaxcuTff_23
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_THxqTyJqJDGSRfIT_24

	nop

	:l_dpUwYncikFEffklh_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_IUaQFcMllxgQZwFH_11

	nop

	:l_RPkprxvdAZnqkHTN_2
	add-int v0, v0, v1
	goto/32 :l_tWYzFelfjcrKvQxE_3

	nop

	:l_SnhJLHmNoMhxbqSV_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_OaEgOlboNvzTGrSz_6

	nop

	:l_vlOBJPIYDzLiLNiF_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_OgYphVUaUmIjJsBd_14

	nop

	:l_kXLnCdgSeDqkndXa_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QspdbbuUlGqrTUFn_22

	nop

	:l_wapLBeOnRgIFdhNd_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_OFCQILhXoMbDnnUJ_8

	nop

	:l_nAhFgrGnFJMtDXGB_9
	if-eq v0, v1, :gl_FQKnpPrGorIqGHWb

	goto/32 :cond_0

	:gl_FQKnpPrGorIqGHWb
    .line 1211
	goto/32 :l_dpUwYncikFEffklh_10

	nop

	:l_JlTbIcdeLDBJjPxA_1
	const v1, 7
	goto/32 :l_RPkprxvdAZnqkHTN_2

	nop

	:l_OaEgOlboNvzTGrSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_wapLBeOnRgIFdhNd_7

	nop

	:l_OgYphVUaUmIjJsBd_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_XZSpvJCeTIYMwHVW_15

	nop

	:l_ZtSYfbuWCqyrcrTg_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_FvUXSkpiskZlgIKa_19

	nop

	:l_THxqTyJqJDGSRfIT_24
	goto/32 :zFVnExkxvqWiLYvQ
	:l_eFsWrXjxnZBpNnIS_12
	if-nez v0, :gl_FwFyHrMbVDTjKISB

	goto/32 :cond_1

	:gl_FwFyHrMbVDTjKISB
    .line 1214
	goto/32 :l_vlOBJPIYDzLiLNiF_13

	nop

	:l_xOyZCHzUJEDtjIvS_4
	if-lez v0, :gl_pTCaHWgUekoCJZCW

	goto/32 :IofJhAsnPRdxTsdn

	:gl_pTCaHWgUekoCJZCW	goto/32 :l_SnhJLHmNoMhxbqSV_5

	nop

	:l_pOzJuislIdMajmlF_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kXLnCdgSeDqkndXa_21

	nop

	:l_XZSpvJCeTIYMwHVW_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_jhWNvUNfkeRAORcz_16

	nop

	:l_OFCQILhXoMbDnnUJ_8
    const/4 v1, -0x1

	goto/32 :l_nAhFgrGnFJMtDXGB_9

	nop

	:l_abfDkIBzCcjAFoXV_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_ZtSYfbuWCqyrcrTg_18

	nop

	:l_IUaQFcMllxgQZwFH_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_eFsWrXjxnZBpNnIS_12

	nop

	:l_YMTscZrbOUewAdtr_0
	const v0, 6
	goto/32 :l_JlTbIcdeLDBJjPxA_1

	nop

	:l_jhWNvUNfkeRAORcz_16
    const/4 v2, 0x0

	goto/32 :l_abfDkIBzCcjAFoXV_17

	nop

	:l_tWYzFelfjcrKvQxE_3
	rem-int v0, v0, v1
	goto/32 :l_xOyZCHzUJEDtjIvS_4

	nop

	:l_FvUXSkpiskZlgIKa_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_pOzJuislIdMajmlF_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WeggjCYZkRNxGiMr_0

	nop

	:l_iLIaNHIAYhAxAuhI_11
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_tdBdhJPsvsVLeimS_12

	nop

	:l_uQdfaCmSSlObheos_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ussEokePhZvbwUxy_9

	nop

	:l_tSCSHIAlQKPKarLY_4
	if-lez v0, :gl_ypebxFnKnMxOtPCM

	goto/32 :SDchqXjJwTIApiJp

	:gl_ypebxFnKnMxOtPCM	goto/32 :l_apTwAAUFBvWQSqZy_5

	nop

	:l_qJdBycBsfTbJPzhJ_2
	add-int v0, v0, v1
	goto/32 :l_fAoQdUDKdkYmObKO_3

	nop

	:l_CeggKrqntWGaERED_10
    throw v0

	:after_last_instruction

	goto/32 :l_iLIaNHIAYhAxAuhI_11

	nop

	:l_fAoQdUDKdkYmObKO_3
	rem-int v0, v0, v1
	goto/32 :l_tSCSHIAlQKPKarLY_4

	nop

	:l_ussEokePhZvbwUxy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CeggKrqntWGaERED_10

	nop

	:l_apTwAAUFBvWQSqZy_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_DZZdaMdMWpXRkAum_6

	nop

	:l_RdIJRKqvZWMMfJZr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uQdfaCmSSlObheos_8

	nop

	:l_DZZdaMdMWpXRkAum_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdIJRKqvZWMMfJZr_7

	nop

	:l_tdBdhJPsvsVLeimS_12
	goto/32 :pHeEgecwdjMxlgip
	:l_lrVLePqvwoWjAYrt_1
	const v1, 15
	goto/32 :l_qJdBycBsfTbJPzhJ_2

	nop

	:l_WeggjCYZkRNxGiMr_0
	const v0, 32
	goto/32 :l_lrVLePqvwoWjAYrt_1

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_QanOUWFgwtfBvVza_0

	nop

	:l_QanOUWFgwtfBvVza_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_qZkTeKrnaOgZMbmB_1

	nop

	:l_JtQlolERkKBPAfke_3
	goto/32 :before_first_instruction

	:l_qZkTeKrnaOgZMbmB_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_YTiiurPnGLSHTigW_2

	nop

	:l_YTiiurPnGLSHTigW_2
    return-void

	:after_last_instruction

	goto/32 :l_JtQlolERkKBPAfke_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_NbSUwJAIvgUNCeBj_0

	nop

	:l_NbSUwJAIvgUNCeBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_PQLouEstGqGMEPVj_1

	nop

	:l_PQLouEstGqGMEPVj_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_sVTulzNnupCDTZTM_2

	nop

	:l_sVTulzNnupCDTZTM_2
    return-void

	:after_last_instruction

	goto/32 :l_OczEtpZkuPTlJoWr_3

	nop

	:l_OczEtpZkuPTlJoWr_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_QUjXkudSdgkODTqW_0

	nop

	:l_QUjXkudSdgkODTqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_SfzZPRHwMTMKZTfc_1

	nop

	:l_SfzZPRHwMTMKZTfc_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_AfrGgFeiKDWhayWj_2

	nop

	:l_AfrGgFeiKDWhayWj_2
    return-void

	:after_last_instruction

	goto/32 :l_mTRQBJrHBqcfAPpn_3

	nop

	:l_mTRQBJrHBqcfAPpn_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_QCTQUBAQxjkhIboM_0

	nop

	:l_kZyttPtHAUAZXlhC_3
	goto/32 :before_first_instruction

	:l_QCTQUBAQxjkhIboM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_uNlzkDotgjdeJjsR_1

	nop

	:l_uNlzkDotgjdeJjsR_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_IZPWRyUAJYUiRVBT_2

	nop

	:l_IZPWRyUAJYUiRVBT_2
    return-void

	:after_last_instruction

	goto/32 :l_kZyttPtHAUAZXlhC_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_sCSiDIeTystONfvp_0

	nop

	:l_laEcGJvzQGtwPiNb_3
	goto/32 :before_first_instruction

	:l_sCSiDIeTystONfvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_ZVobzsfSialUGFMf_1

	nop

	:l_WiCmFNlvidJTexBr_2
    return-void

	:after_last_instruction

	goto/32 :l_laEcGJvzQGtwPiNb_3

	nop

	:l_ZVobzsfSialUGFMf_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_WiCmFNlvidJTexBr_2

	nop

.end method
