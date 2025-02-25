.class public final synthetic Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_ikqBkDBRwdNsKNzG_0

	nop

	:l_EQmvwdSvUynTfPHG_3
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/Comparator;

	goto/32 :l_mYgUadOKHwUuvhMT_4

	nop

	:l_ETJlhEoyHdyhiCeg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RIiMwJlVDEKiMzEb_2

	nop

	:l_LoQaafkVNogdpxLN_5
	goto/32 :before_first_instruction

	:l_RIiMwJlVDEKiMzEb_2
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Comparator;

	goto/32 :l_EQmvwdSvUynTfPHG_3

	nop

	:l_mYgUadOKHwUuvhMT_4
    return-void

	:after_last_instruction

	goto/32 :l_LoQaafkVNogdpxLN_5

	nop

	:l_ikqBkDBRwdNsKNzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_ETJlhEoyHdyhiCeg_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_pzFcmotEFIiZdyhl_0

	nop

	:l_tTYYWRBlvjPKEQKu_10
    return p1

	:after_last_instruction

	goto/32 :l_lNAnDDzgTCrlVCcw_11

	nop

	:l_lNAnDDzgTCrlVCcw_11
	goto/32 :before_first_instruction

	:wYWbknUIRnGNGZQz
	goto/32 :l_AVpvPTSWiYDIQAGy_12

	nop

	:l_pzFcmotEFIiZdyhl_0
	const v0, 15
	goto/32 :l_dxDFJnFJFoxZgRLj_1

	nop

	:l_AVpvPTSWiYDIQAGy_12
	goto/32 :WetSkeccLCgpHJtI
	:l_LbLtCLYjzFyRfHoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_cdGvCwOmORokbiZF_7

	nop

	:l_dxDFJnFJFoxZgRLj_1
	const v1, 32
	goto/32 :l_aVKFKVpfgRkwiZBB_2

	nop

	:l_cdGvCwOmORokbiZF_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Comparator;

	goto/32 :l_vHDfvsEJSlMtDRNz_8

	nop

	:l_CvMFsIGfmgbIlnRj_4
	if-lez v0, :gl_hGCrcrjppZfenrlK

	goto/32 :pyNjjYhrIzycMDOo

	:gl_hGCrcrjppZfenrlK	goto/32 :l_aVLisjjfiBXlcwud_5

	nop

	:l_aVKFKVpfgRkwiZBB_2
	add-int v0, v0, v1
	goto/32 :l_zPWHcVUQriyeQbVS_3

	nop

	:l_rUMksILDSLfXOixC_9
    invoke-static {v0, v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->$r8$lambda$fFv4wzBXuBoGFl05zSxqQb7pKRU(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

	goto/32 :l_tTYYWRBlvjPKEQKu_10

	nop

	:l_vHDfvsEJSlMtDRNz_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/Comparator;

	goto/32 :l_rUMksILDSLfXOixC_9

	nop

	:l_zPWHcVUQriyeQbVS_3
	rem-int v0, v0, v1
	goto/32 :l_CvMFsIGfmgbIlnRj_4

	nop

	:l_aVLisjjfiBXlcwud_5
	goto/32 :wYWbknUIRnGNGZQz
	:pyNjjYhrIzycMDOo
	:WetSkeccLCgpHJtI

	goto/32 :l_LbLtCLYjzFyRfHoW_6

	nop

.end method
