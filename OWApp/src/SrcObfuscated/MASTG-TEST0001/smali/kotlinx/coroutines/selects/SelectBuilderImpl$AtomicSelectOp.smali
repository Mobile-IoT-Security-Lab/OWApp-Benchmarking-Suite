.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_dZKPumlTInQmvDjn_0

	nop

	:l_QzMATPMHHHZkVCqq_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_ppnHwpPPGYLxNmxo_11

	nop

	:l_WROCcZvLMGxJIVJj_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_QzMATPMHHHZkVCqq_10

	nop

	:l_suqgJpfCIbLSTCuR_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_WROCcZvLMGxJIVJj_9

	nop

	:l_dZKPumlTInQmvDjn_0
	const v0, 32
	goto/32 :l_BPwASgGltFrbLksu_1

	nop

	:l_aFAnpmOrhXdafeUc_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_CFgDsglpruNjhpfU_17

	nop

	:l_CHjHkEzycgdQmXLY_2
	add-int v0, v0, v1
	goto/32 :l_dhCfoZytdUIRTdSt_3

	nop

	:l_sOeHMDXIipsfLTOl_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_OVeRyOijfNbLfQHl_13

	nop

	:l_VyFyFKjFQXCcwDUF_14
    move-object v1, p0

	goto/32 :l_JCxiUxCfDZnOjLXB_15

	nop

	:l_ppnHwpPPGYLxNmxo_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_sOeHMDXIipsfLTOl_12

	nop

	:l_OVeRyOijfNbLfQHl_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_VyFyFKjFQXCcwDUF_14

	nop

	:l_CFgDsglpruNjhpfU_17
    return-void

	:after_last_instruction

	goto/32 :l_HKYlwRIhJxvxdtZt_18

	nop

	:l_XbTFCtAAhUjXBosk_4
	if-lez v0, :gl_psCtfjbxqeHQxfmx

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_psCtfjbxqeHQxfmx	goto/32 :l_kpcyJbZaCqYTPpnq_5

	nop

	:l_dhCfoZytdUIRTdSt_3
	rem-int v0, v0, v1
	goto/32 :l_XbTFCtAAhUjXBosk_4

	nop

	:l_HKYlwRIhJxvxdtZt_18
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_yPXjxtInUMxAVXVO_19

	nop

	:l_kpcyJbZaCqYTPpnq_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_aprQFafNhqibMXmi_6

	nop

	:l_ZltxXDSxdBjrfccu_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_suqgJpfCIbLSTCuR_8

	nop

	:l_JCxiUxCfDZnOjLXB_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_aFAnpmOrhXdafeUc_16

	nop

	:l_aprQFafNhqibMXmi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_ZltxXDSxdBjrfccu_7

	nop

	:l_BPwASgGltFrbLksu_1
	const v1, 11
	goto/32 :l_CHjHkEzycgdQmXLY_2

	nop

	:l_yPXjxtInUMxAVXVO_19
	goto/32 :ZUnBukTRFwupZeMZ
.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_grhtvpFYgGwRNSlM_0

	nop

	:l_IAsNdbhcbesSMrBr_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jgqPDBGTSuwVZtcg_18

	nop

	:l_zmfHpoJYcqnqoWfZ_13
    goto :goto_1

    :cond_1
	goto/32 :l_UCwiOTfuodRsXiFr_14

	nop

	:l_ZzKBoJFrzWGcyiya_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_mlVIiUvRPydfBfDF_6

	nop

	:l_UEyEBuBFGGuzpLWV_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_wpLlEzhKfRmnzVzf_11

	nop

	:l_ITMdaymhQguqiwfJ_8
    const/4 v0, 0x1

	goto/32 :l_uNsaxeVcSCshYHzK_9

	nop

	:l_BnUQxNZrqLErfGep_4
	if-lez v0, :gl_hGRyxZkaPhJXFZpn

	goto/32 :qzasIWJKneYauvEs

	:gl_hGRyxZkaPhJXFZpn	goto/32 :l_ZzKBoJFrzWGcyiya_5

	nop

	:l_VQPoHoegjpdHlFXP_2
	add-int v0, v0, v1
	goto/32 :l_xwtCHzKrkHTjaTpV_3

	nop

	:l_JypzXgQdcgqNHHeD_1
	const v1, 29
	goto/32 :l_VQPoHoegjpdHlFXP_2

	nop

	:l_grhtvpFYgGwRNSlM_0
	const v0, 31
	goto/32 :l_JypzXgQdcgqNHHeD_1

	nop

	:l_tupLesKxyYkNhnVg_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_OoWAuwatYEPTqcnH_22

	nop

	:l_yROmZOExHCybgrCO_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IAsNdbhcbesSMrBr_17

	nop

	:l_uNsaxeVcSCshYHzK_9
    goto :goto_0

    :cond_0
	goto/32 :l_UEyEBuBFGGuzpLWV_10

	nop

	:l_oskfnfJNqthpABnF_23
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_taKwOhUFlybamVHY_24

	nop

	:l_wpLlEzhKfRmnzVzf_11
	if-nez v0, :gl_itJLJTPgdelBdvDH

	goto/32 :cond_1

	:gl_itJLJTPgdelBdvDH
	goto/32 :l_ykvCpZPKMRQuWVxd_12

	nop

	:l_OoWAuwatYEPTqcnH_22
    return-void

	:after_last_instruction

	goto/32 :l_oskfnfJNqthpABnF_23

	nop

	:l_hyhSDZVJivdgPWgh_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_tupLesKxyYkNhnVg_21

	nop

	:l_UCwiOTfuodRsXiFr_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_CzBBMAZhqAvCEmCa_15

	nop

	:l_taKwOhUFlybamVHY_24
	goto/32 :IVgZfPdEvqhiIZrg
	:l_ykvCpZPKMRQuWVxd_12
    const/4 v1, 0x0

	goto/32 :l_zmfHpoJYcqnqoWfZ_13

	nop

	:l_jgqPDBGTSuwVZtcg_18
	if-nez v2, :gl_QemmYUjYvcWdOswe

	goto/32 :cond_2

	:gl_QemmYUjYvcWdOswe
    .line 619
	goto/32 :l_ElHzqeZyXffJfckk_19

	nop

	:l_xwtCHzKrkHTjaTpV_3
	rem-int v0, v0, v1
	goto/32 :l_BnUQxNZrqLErfGep_4

	nop

	:l_ElHzqeZyXffJfckk_19
	if-nez v0, :gl_YymmLVXoKUXrwOzn

	goto/32 :cond_2

	:gl_YymmLVXoKUXrwOzn
    .line 620
	goto/32 :l_hyhSDZVJivdgPWgh_20

	nop

	:l_gERmXpkBSNmsmunX_7
	if-eqz p1, :gl_BRKLVqovENjvjPEC

	goto/32 :cond_0

	:gl_BRKLVqovENjvjPEC
	goto/32 :l_ITMdaymhQguqiwfJ_8

	nop

	:l_mlVIiUvRPydfBfDF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_gERmXpkBSNmsmunX_7

	nop

	:l_CzBBMAZhqAvCEmCa_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_yROmZOExHCybgrCO_16

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_MBwwxZRkwteVAiRZ_0

	nop

	:l_xxZoKFYSInzNjtLo_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iAVjIpzjHafiMQGW_25

	nop

	:l_JmSFbjeziIgSXrGx_11
    const/4 v4, 0x0

	goto/32 :l_kMriGlCnFwPhYszI_12

	nop

	:l_wUWBOJuvNAgQpQFo_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hoWhKpLGrdBqSujr_22

	nop

	:l_iAVjIpzjHafiMQGW_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kKyxkVyYxltugVmu_26

	nop

	:l_KHzqzEADwVLMNugM_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tdOtSpgsXsOekLRq_18

	nop

	:l_tSpdAJHFcrIsfXTk_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uUgeOYBgTwGJmCmw_15

	nop

	:l_EbOQdkefZsZbEWrJ_1
	const v1, 9
	goto/32 :l_YTxOJhoIQsEQRiCR_2

	nop

	:l_RMMOqQmazlkNOSaa_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_qRjinauHoPMIgqAK_20

	nop

	:l_AwlZgFKKrSgfiejB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_DOTJqMbxHvPbdGCp_7

	nop

	:l_uUgeOYBgTwGJmCmw_15
	if-nez v5, :gl_VvWTdeyqGVMEmISu

	goto/32 :cond_1

	:gl_VvWTdeyqGVMEmISu
	goto/32 :l_NhHkYJbDNvGOaSZr_16

	nop

	:l_kKyxkVyYxltugVmu_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_cyjDdfrITKclGGPd_27

	nop

	:l_DhxRsEuNoShIicPG_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bpScXJBmtpSxbFZc_31

	nop

	:l_hoWhKpLGrdBqSujr_22
	if-eq v2, v5, :gl_ouyGutBbvYsQXPxd

	goto/32 :cond_3

	:gl_ouyGutBbvYsQXPxd
    .line 602
	goto/32 :l_lQQUjsCVXfFEDBDY_23

	nop

	:l_bpScXJBmtpSxbFZc_31
    return-object v4

	:after_last_instruction

	goto/32 :l_DDgdqVleYOHETBFu_32

	nop

	:l_kMriGlCnFwPhYszI_12
	if-eq v2, p0, :gl_VmQactZJdYTbSlIo

	goto/32 :cond_0

	:gl_VmQactZJdYTbSlIo
	goto/32 :l_yflNAonfmbziUTMi_13

	nop

	:l_VuPjgGtXbNPqLKYs_33
	goto/32 :cXoDKHafQWMSuazp
	:l_QEmpklelWdPMNXau_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_AwlZgFKKrSgfiejB_6

	nop

	:l_lQQUjsCVXfFEDBDY_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xxZoKFYSInzNjtLo_24

	nop

	:l_qRjinauHoPMIgqAK_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_wUWBOJuvNAgQpQFo_21

	nop

	:l_yflNAonfmbziUTMi_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_tSpdAJHFcrIsfXTk_14

	nop

	:l_DOTJqMbxHvPbdGCp_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_GafSbOOBqvIcMNuT_8

	nop

	:l_VvdkcoCvblFrVcdf_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_qcTkAbQgkmtLJtkZ_10

	nop

	:l_qcTkAbQgkmtLJtkZ_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_JmSFbjeziIgSXrGx_11

	nop

	:l_cZBwyFTDJDghhsXR_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_cyFQgNBJnJaEJOxT_29

	nop

	:l_NhHkYJbDNvGOaSZr_16
    move-object v4, v2

	goto/32 :l_KHzqzEADwVLMNugM_17

	nop

	:l_xEmWdDuRzPcQdsUq_3
	rem-int v0, v0, v1
	goto/32 :l_KUFkBQzcezRxxXyK_4

	nop

	:l_KUFkBQzcezRxxXyK_4
	if-lez v0, :gl_YSovlpnJFDHobMdn

	goto/32 :KZEljOSmDeITaLkW

	:gl_YSovlpnJFDHobMdn	goto/32 :l_QEmpklelWdPMNXau_5

	nop

	:l_YTxOJhoIQsEQRiCR_2
	add-int v0, v0, v1
	goto/32 :l_xEmWdDuRzPcQdsUq_3

	nop

	:l_cyFQgNBJnJaEJOxT_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_DhxRsEuNoShIicPG_30

	nop

	:l_MBwwxZRkwteVAiRZ_0
	const v0, 3
	goto/32 :l_EbOQdkefZsZbEWrJ_1

	nop

	:l_DDgdqVleYOHETBFu_32
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_VuPjgGtXbNPqLKYs_33

	nop

	:l_cyjDdfrITKclGGPd_27
	if-nez v5, :gl_RwRtFdWRMwUIQShZ

	goto/32 :cond_2

	:gl_RwRtFdWRMwUIQShZ
    .line 603
	goto/32 :l_cZBwyFTDJDghhsXR_28

	nop

	:l_tdOtSpgsXsOekLRq_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_RMMOqQmazlkNOSaa_19

	nop

	:l_GafSbOOBqvIcMNuT_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_VvdkcoCvblFrVcdf_9

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_LDCBKugEHmGQNYmn_0

	nop

	:l_cUMtGNpBXEdUjjpv_3
	rem-int v0, v0, v1
	goto/32 :l_eshcLgUAdtjJWoKG_4

	nop

	:l_uyOYLSxSGLkfOcOX_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_knQHvxmNOdZWQmHH_9

	nop

	:l_knQHvxmNOdZWQmHH_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UgewFbYCmMVjJYbl_10

	nop

	:l_FOzbuogFIutgZrNx_11
    return-void

	:after_last_instruction

	goto/32 :l_eakLAHIfBcXfjoSL_12

	nop

	:l_cGUiWVUMdfrycaVz_1
	const v1, 31
	goto/32 :l_JqFpFFUmccBjaJpD_2

	nop

	:l_UgewFbYCmMVjJYbl_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_FOzbuogFIutgZrNx_11

	nop

	:l_LDCBKugEHmGQNYmn_0
	const v0, 26
	goto/32 :l_cGUiWVUMdfrycaVz_1

	nop

	:l_bZMbqqqtfNNiGEJu_13
	goto/32 :sPOpkTdhpEHFOBIw
	:l_eakLAHIfBcXfjoSL_12
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_bZMbqqqtfNNiGEJu_13

	nop

	:l_DmMYSQZQNzwglgsC_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uyOYLSxSGLkfOcOX_8

	nop

	:l_pDOrTYMDWHUzqShe_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_TKUrPUBdUjlNJQXh_6

	nop

	:l_TKUrPUBdUjlNJQXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_DmMYSQZQNzwglgsC_7

	nop

	:l_eshcLgUAdtjJWoKG_4
	if-lez v0, :gl_fgzWwcUIzcrxyyZU

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_fgzWwcUIzcrxyyZU	goto/32 :l_pDOrTYMDWHUzqShe_5

	nop

	:l_JqFpFFUmccBjaJpD_2
	add-int v0, v0, v1
	goto/32 :l_cUMtGNpBXEdUjjpv_3

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nSuuBIwsUWJTPeEW_0

	nop

	:l_ARohXMPVfWWZTDBq_13
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_nhcmsscfCGnWQLMX_14

	nop

	:l_HYxoAmdqznobWPEh_3
	rem-int v0, v0, v1
	goto/32 :l_GWcguPPbkivCBTzc_4

	nop

	:l_HqUSuFUGQAbZZGSh_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_HeUzNHffBUgbkyFZ_6

	nop

	:l_ynxgSNZYJfceDyNY_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_SUgeQadRiXmbijig_9

	nop

	:l_JkNMSROCvMAoRWbg_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_ClcGUhdAZKCLQsMy_12

	nop

	:l_nSuuBIwsUWJTPeEW_0
	const v0, 16
	goto/32 :l_tSoNNaGZFgkzpUSY_1

	nop

	:l_ClcGUhdAZKCLQsMy_12
    return-void

	:after_last_instruction

	goto/32 :l_ARohXMPVfWWZTDBq_13

	nop

	:l_FAZOJbckUEWOHoFS_2
	add-int v0, v0, v1
	goto/32 :l_HYxoAmdqznobWPEh_3

	nop

	:l_GWcguPPbkivCBTzc_4
	if-lez v0, :gl_aPAYwOYPZkGUvPYi

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_aPAYwOYPZkGUvPYi	goto/32 :l_HqUSuFUGQAbZZGSh_5

	nop

	:l_nhcmsscfCGnWQLMX_14
	goto/32 :BWFnByQJBPPquhbl
	:l_tSoNNaGZFgkzpUSY_1
	const v1, 1
	goto/32 :l_FAZOJbckUEWOHoFS_2

	nop

	:l_vxCCwfBVRENFDdxh_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_JkNMSROCvMAoRWbg_11

	nop

	:l_SUgeQadRiXmbijig_9
    move-object v1, p0

	goto/32 :l_vxCCwfBVRENFDdxh_10

	nop

	:l_XcNVgguMnKJipBTn_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_ynxgSNZYJfceDyNY_8

	nop

	:l_HeUzNHffBUgbkyFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_XcNVgguMnKJipBTn_7

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_zuUpvdZZEStAmEGq_0

	nop

	:l_FiTlRdguxLWFNIsJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_OjQItSZgQIzuRRSK_8

	nop

	:l_WvfHVnaizUxohBCb_4
	if-lez v0, :gl_ByjsskqRulkZwZKm

	goto/32 :HfzCxzizBWMOXnUR

	:gl_ByjsskqRulkZwZKm	goto/32 :l_KWjKWNPIKRSLZqUX_5

	nop

	:l_HgQqEoxIfPwlYbmF_1
	const v1, 21
	goto/32 :l_HjxHEkzXdVvtZsoq_2

	nop

	:l_zuUpvdZZEStAmEGq_0
	const v0, 19
	goto/32 :l_HgQqEoxIfPwlYbmF_1

	nop

	:l_DfJfdTjPnrTbZonS_10
	goto/32 :PNmUbotiDOCLNprV
	:l_HjxHEkzXdVvtZsoq_2
	add-int v0, v0, v1
	goto/32 :l_ONuimEgVeIEVPZPh_3

	nop

	:l_zHUktGNdGPJjXYqh_9
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_DfJfdTjPnrTbZonS_10

	nop

	:l_KWjKWNPIKRSLZqUX_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_GPyOusdCZFNDLZxP_6

	nop

	:l_GPyOusdCZFNDLZxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_FiTlRdguxLWFNIsJ_7

	nop

	:l_ONuimEgVeIEVPZPh_3
	rem-int v0, v0, v1
	goto/32 :l_WvfHVnaizUxohBCb_4

	nop

	:l_OjQItSZgQIzuRRSK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zHUktGNdGPJjXYqh_9

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PiFIGWxhrQZUnkku_0

	nop

	:l_PiFIGWxhrQZUnkku_0
	const v0, 4
	goto/32 :l_xSXdzYDNYVRwyFoW_1

	nop

	:l_xSXdzYDNYVRwyFoW_1
	const v1, 7
	goto/32 :l_TDaauihPbNHlHTgs_2

	nop

	:l_rdRBwMejaBCfxWHR_9
	if-nez v0, :gl_jqGnoWIRupWzRLjP

	goto/32 :cond_0

	:gl_jqGnoWIRupWzRLjP
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_tYefgKTkWuQFhFDN_10

	nop

	:l_IQlmjODlxpKPCLrT_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ohERulhNzwzCWcFe_13

	nop

	:l_mOLPbiHPagSvpuaN_3
	rem-int v0, v0, v1
	goto/32 :l_xqTsiVNyTHVeNRWn_4

	nop

	:l_fzKLXOqnslnNgJLh_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IQlmjODlxpKPCLrT_12

	nop

	:l_fGjEvMWxIqkwHdPn_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdRBwMejaBCfxWHR_9

	nop

	:l_OeuzWvDDlvOPpUsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_WbCSiMTIbCbARJIC_7

	nop

	:l_ZoNoKhvcZibtNgpp_16
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_ETJvLkZqhObAPPof_17

	nop

	:l_ETJvLkZqhObAPPof_17
	goto/32 :WoMcOhzsuGDsLJQU
	:l_kueGCnIgJASfZkhh_15
    throw v0

	:after_last_instruction

	goto/32 :l_ZoNoKhvcZibtNgpp_16

	nop

	:l_ohERulhNzwzCWcFe_13
	if-eqz p1, :gl_pwcGPqmuhpiOamTz

	goto/32 :cond_1

	:gl_pwcGPqmuhpiOamTz
	goto/32 :l_PqcVglekQZdRORBu_14

	nop

	:l_TDaauihPbNHlHTgs_2
	add-int v0, v0, v1
	goto/32 :l_mOLPbiHPagSvpuaN_3

	nop

	:l_tYefgKTkWuQFhFDN_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_fzKLXOqnslnNgJLh_11

	nop

	:l_WbCSiMTIbCbARJIC_7
	if-eqz p1, :gl_ZTDsTFUqFGoXtBsF

	goto/32 :cond_0

	:gl_ZTDsTFUqFGoXtBsF
	goto/32 :l_fGjEvMWxIqkwHdPn_8

	nop

	:l_PqcVglekQZdRORBu_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_kueGCnIgJASfZkhh_15

	nop

	:l_gxcdqBWRKquEdiIP_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_OeuzWvDDlvOPpUsR_6

	nop

	:l_xqTsiVNyTHVeNRWn_4
	if-lez v0, :gl_gZsKZNkeaAylaFFi

	goto/32 :BVolZuwTIUcYwedu

	:gl_gZsKZNkeaAylaFFi	goto/32 :l_gxcdqBWRKquEdiIP_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_aFIYrECFtPhPvmjw_0

	nop

	:l_ZsnJgYGTekMiCoPc_3
	rem-int v0, v0, v1
	goto/32 :l_AbAqrLgSLwOdabXm_4

	nop

	:l_jOvmgbayqESJiLGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_TYsnhgDnXHwghPRQ_7

	nop

	:l_PscIOwcOwbjXxtjM_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_skCPIervKPkNsrKb_13

	nop

	:l_aFIYrECFtPhPvmjw_0
	const v0, 1
	goto/32 :l_RCJCiuOeJzTYptrj_1

	nop

	:l_jKzFbueCGkupCskD_2
	add-int v0, v0, v1
	goto/32 :l_ZsnJgYGTekMiCoPc_3

	nop

	:l_gvayDxByBbDFLRlz_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_jOvmgbayqESJiLGr_6

	nop

	:l_TYsnhgDnXHwghPRQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mbIUnCrPaHcxVxFW_8

	nop

	:l_mbIUnCrPaHcxVxFW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AazMmeFpldHnXgfg_9

	nop

	:l_uZwNuSFguZGvIPcy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KxeoYEBJNaJxjuFy_15

	nop

	:l_PJfbEEGvHMtxSyuO_18
	goto/32 :bLoQPrDnuPiGRRLn
	:l_oCVPNYplDreQNRAq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_PscIOwcOwbjXxtjM_12

	nop

	:l_KxeoYEBJNaJxjuFy_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fhhXOxVQVlBfABnx_16

	nop

	:l_nkyKyMPqjweBDTQm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oCVPNYplDreQNRAq_11

	nop

	:l_AazMmeFpldHnXgfg_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_nkyKyMPqjweBDTQm_10

	nop

	:l_LMEeykxSkpmBeVey_17
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_PJfbEEGvHMtxSyuO_18

	nop

	:l_RCJCiuOeJzTYptrj_1
	const v1, 12
	goto/32 :l_jKzFbueCGkupCskD_2

	nop

	:l_AbAqrLgSLwOdabXm_4
	if-lez v0, :gl_zsQXbubJBuiGBsXt

	goto/32 :EaPAQHCmirFqoDGv

	:gl_zsQXbubJBuiGBsXt	goto/32 :l_gvayDxByBbDFLRlz_5

	nop

	:l_fhhXOxVQVlBfABnx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LMEeykxSkpmBeVey_17

	nop

	:l_skCPIervKPkNsrKb_13
    const/16 v1, 0x29

	goto/32 :l_uZwNuSFguZGvIPcy_14

	nop

.end method
