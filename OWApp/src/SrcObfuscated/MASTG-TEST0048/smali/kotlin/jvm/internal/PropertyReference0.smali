.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_doGyGbLfLFrhgqiJ_0

	nop

	:l_JBiJdahcqkqwxqcs_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_QnrzxQhoUAOblTaI_2

	nop

	:l_QnrzxQhoUAOblTaI_2
    return-void

	:after_last_instruction

	goto/32 :l_xwdpLVuegDDwBWQs_3

	nop

	:l_xwdpLVuegDDwBWQs_3
	goto/32 :before_first_instruction

	:l_doGyGbLfLFrhgqiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JBiJdahcqkqwxqcs_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oYtZHWAVLptbjUgh_0

	nop

	:l_oYtZHWAVLptbjUgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_zHWREaEiIcEJfwPz_1

	nop

	:l_zHWREaEiIcEJfwPz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_tvEbpGFskqFNHogQ_2

	nop

	:l_COkTFdkqhjliicTv_3
	goto/32 :before_first_instruction

	:l_tvEbpGFskqFNHogQ_2
    return-void

	:after_last_instruction

	goto/32 :l_COkTFdkqhjliicTv_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_zzQlBFejRCKklIRy_0

	nop

	:l_qdtrPvjauwEoBFcC_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_iXxksuXJbIgbPohS_2

	nop

	:l_kqpjGhiMXrxqcEJU_3
	goto/32 :before_first_instruction

	:l_iXxksuXJbIgbPohS_2
    return-void

	:after_last_instruction

	goto/32 :l_kqpjGhiMXrxqcEJU_3

	nop

	:l_zzQlBFejRCKklIRy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_qdtrPvjauwEoBFcC_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_MbqVgGhALvaflbDM_0

	nop

	:l_nvDsGFVGgzcnWLmj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bllbKdKpHPZfqySn_3

	nop

	:l_PastsYfBldGObbpI_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_nvDsGFVGgzcnWLmj_2

	nop

	:l_bllbKdKpHPZfqySn_3
	goto/32 :before_first_instruction

	:l_MbqVgGhALvaflbDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PastsYfBldGObbpI_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_daLvclGcDIkaavSu_0

	nop

	:l_JVUqMmKampNtSgfh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VBkxiMgxhZMppmEG_5

	nop

	:l_VtMUVMoydRNWWtBZ_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVUqMmKampNtSgfh_4

	nop

	:l_VBkxiMgxhZMppmEG_5
	goto/32 :before_first_instruction

	:l_zHeAArlxkXdcGCLD_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_VtMUVMoydRNWWtBZ_3

	nop

	:l_JFHkFhjwbmebqfmc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zHeAArlxkXdcGCLD_2

	nop

	:l_daLvclGcDIkaavSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_JFHkFhjwbmebqfmc_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_nrbKxSagtGbNXNKc_0

	nop

	:l_nrbKxSagtGbNXNKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_cVxGdZjUfgSBTfNj_1

	nop

	:l_cVxGdZjUfgSBTfNj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_kZAFkEyEDtUSmHZc_2

	nop

	:l_TPBxjEQKwGFaahAv_3
	goto/32 :before_first_instruction

	:l_kZAFkEyEDtUSmHZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPBxjEQKwGFaahAv_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_MlPehuOdJFfBgHSB_0

	nop

	:l_MlPehuOdJFfBgHSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_frcGAMpJQTlGWHxn_1

	nop

	:l_SAsQqNgDojUKBbwV_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_SzHDYBqgFuBwzZlr_4

	nop

	:l_XJiPazlNamBnodvZ_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_SAsQqNgDojUKBbwV_3

	nop

	:l_SzHDYBqgFuBwzZlr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ugkZIRDLbbTFWiSM_5

	nop

	:l_ugkZIRDLbbTFWiSM_5
	goto/32 :before_first_instruction

	:l_frcGAMpJQTlGWHxn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_XJiPazlNamBnodvZ_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bmKiDsFyOfbVgamu_0

	nop

	:l_ybxujriBJBKiKbjn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlxMgErznbCCwlIx_2

	nop

	:l_bmKiDsFyOfbVgamu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ybxujriBJBKiKbjn_1

	nop

	:l_ggKTeGqrBxQubeyK_3
	goto/32 :before_first_instruction

	:l_hlxMgErznbCCwlIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggKTeGqrBxQubeyK_3

	nop

.end method
