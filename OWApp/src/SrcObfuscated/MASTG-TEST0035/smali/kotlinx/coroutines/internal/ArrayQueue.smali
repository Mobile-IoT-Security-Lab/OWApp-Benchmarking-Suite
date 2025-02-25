.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
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
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_NlzIEOfNhyTuZrRp_0

	nop

	:l_HJGXCntJCfNbKNBc_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_weEihLuAARwIqtva_5

	nop

	:l_aXwvZZHpuxWtqwwW_2
    const/16 v0, 0x10

	goto/32 :l_ODeOzmJeFiTbmvba_3

	nop

	:l_weEihLuAARwIqtva_5
    return-void

	:after_last_instruction

	goto/32 :l_iRTMQNkdfzeGkdUY_6

	nop

	:l_NlzIEOfNhyTuZrRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_bTHBdlpfSWzoSHxo_1

	nop

	:l_ODeOzmJeFiTbmvba_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HJGXCntJCfNbKNBc_4

	nop

	:l_iRTMQNkdfzeGkdUY_6
	goto/32 :before_first_instruction

	:l_bTHBdlpfSWzoSHxo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_aXwvZZHpuxWtqwwW_2

	nop

.end method

.method private final ensureCapacity(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_tqjMhjeIpBOvyJhh_0

	nop

	:l_zmieUWdnsEKXaQaB_6
    return-void

	:after_last_instruction

	goto/32 :l_BTSvoGsKCqVAKQXA_7

	nop

	:l_KQmUgJZkrMvokQVd_5
    int-to-double p0, p3

	goto/32 :l_zmieUWdnsEKXaQaB_6

	nop

	:l_XqNoycTDttjxXeek_4
    add-int p3, p2, p1

	goto/32 :l_KQmUgJZkrMvokQVd_5

	nop

	:l_tqjMhjeIpBOvyJhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfJQVhmBCIzPgAxE_1

	nop

	:l_SfJQVhmBCIzPgAxE_1
    const/16 p0, 0x2a

	goto/32 :l_dLRvfYrgusjUtcQi_2

	nop

	:l_knxJBliguUlKhMvm_3
    mul-int p2, p0, p1

	goto/32 :l_XqNoycTDttjxXeek_4

	nop

	:l_BTSvoGsKCqVAKQXA_7
	goto/32 :before_first_instruction

	:l_dLRvfYrgusjUtcQi_2
    const/16 p1, 0xd2

	goto/32 :l_knxJBliguUlKhMvm_3

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TvZeMIUjcOlhbjXT_0

	nop

	:l_XDgAYAzEzaJVGVue_2
    const/16 p1, 0xd2

	goto/32 :l_HYMQdGWOPMBkQEFb_3

	nop

	:l_HYMQdGWOPMBkQEFb_3
    mul-int p2, p0, p1

	goto/32 :l_lymiZgoAYPZeRRXr_4

	nop

	:l_pKuJkmSaOUQGbzOA_1
    const/16 p0, 0x2a

	goto/32 :l_XDgAYAzEzaJVGVue_2

	nop

	:l_IEsqOfKuzElmrBvy_7
	goto/32 :before_first_instruction

	:l_lymiZgoAYPZeRRXr_4
    add-int p3, p2, p1

	goto/32 :l_YCWIuYZYWFHaieaU_5

	nop

	:l_YCWIuYZYWFHaieaU_5
    int-to-double p0, p3

	goto/32 :l_DgySSPTpZOaynWdV_6

	nop

	:l_TvZeMIUjcOlhbjXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKuJkmSaOUQGbzOA_1

	nop

	:l_DgySSPTpZOaynWdV_6
    return-void

	:after_last_instruction

	goto/32 :l_IEsqOfKuzElmrBvy_7

	nop

.end method

.method private final ensureCapacity(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FuiakbrQpqdIULLo_0

	nop

	:l_FuiakbrQpqdIULLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZowPLKfpaxWTmvt_1

	nop

	:l_JRqBlycftCiMjfov_5
    int-to-double p0, p3

	goto/32 :l_KEtctdeqeCeGzqbe_6

	nop

	:l_hZowPLKfpaxWTmvt_1
    const/16 p0, 0x2a

	goto/32 :l_yYClGaxfdYykafuo_2

	nop

	:l_xzGLRAXKiwNsjwoH_3
    mul-int p2, p0, p1

	goto/32 :l_wRDFVCtzWpAvHnEU_4

	nop

	:l_KEtctdeqeCeGzqbe_6
    return-void

	:after_last_instruction

	goto/32 :l_zBNczPIzzmbmzFep_7

	nop

	:l_yYClGaxfdYykafuo_2
    const/16 p1, 0xd2

	goto/32 :l_xzGLRAXKiwNsjwoH_3

	nop

	:l_wRDFVCtzWpAvHnEU_4
    add-int p3, p2, p1

	goto/32 :l_JRqBlycftCiMjfov_5

	nop

	:l_zBNczPIzzmbmzFep_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_zksldHuIjePHSGEA_0

	nop

	:l_LQpFOqGwRvpCZKsW_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_cobzMEmBGWNnMsLF_11

	nop

	:l_zksldHuIjePHSGEA_0
	const v0, 15
	goto/32 :l_LBfZHqFDuuvQGbPG_1

	nop

	:l_bDANnYWzToqnXTHp_15
    const/4 v4, 0x0

	goto/32 :l_FrxuXlbFgNEaRfML_16

	nop

	:l_yMToqURKpbQEmVeQ_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_qpESiSUKaoxkSYHW_23

	nop

	:l_mJwrAQdlGrFCRAVL_17
    move-object v3, v9

	goto/32 :l_oqLtTZFQgQVEvGKB_18

	nop

	:l_QIULKGJStpdPwgrb_14
    const/4 v8, 0x0

	goto/32 :l_bDANnYWzToqnXTHp_15

	nop

	:l_BFDXRggJCKxnLzOz_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_epjjbJHCqVIxUzfW_30

	nop

	:l_cobzMEmBGWNnMsLF_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_wKhgfKJBWrYQLHfH_12

	nop

	:l_FrxuXlbFgNEaRfML_16
    const/4 v6, 0x0

	goto/32 :l_mJwrAQdlGrFCRAVL_17

	nop

	:l_tRJLVSQawERNQNcx_34
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_wQZvABLKZDumgher_35

	nop

	:l_wQZvABLKZDumgher_35
	goto/32 :xvXZLzBeTjVtaKyc
	:l_SRpiNTjiekykvPso_3
	rem-int v0, v0, v1
	goto/32 :l_rcKJLTnrgunfmHBB_4

	nop

	:l_qmrpTXPTPPNLaDkB_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_DFmiLVwmvxwAxUmU_20

	nop

	:l_soNIwUvKZVncRoMp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_MjfIxXzBGJWBBanN_8

	nop

	:l_epjjbJHCqVIxUzfW_30
    const/4 v2, 0x0

	goto/32 :l_EoUuyPfbazABpynj_31

	nop

	:l_uWiokqWfKVswYlpx_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_LQpFOqGwRvpCZKsW_10

	nop

	:l_QFTLgWLUKGOnbnmB_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_ocSWSHEVzgDSrOJa_25

	nop

	:l_YpkLgyBDhDLDNujc_27
    move-object v3, v9

	goto/32 :l_KPTqCabWQMtknfVZ_28

	nop

	:l_KPTqCabWQMtknfVZ_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_BFDXRggJCKxnLzOz_29

	nop

	:l_qpESiSUKaoxkSYHW_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_QFTLgWLUKGOnbnmB_24

	nop

	:l_EaDBATQOEAhPOdMd_26
    const/4 v5, 0x0

	goto/32 :l_YpkLgyBDhDLDNujc_27

	nop

	:l_hjGqHbDhzdriqVRV_21
    array-length v3, v3

	goto/32 :l_yMToqURKpbQEmVeQ_22

	nop

	:l_LBfZHqFDuuvQGbPG_1
	const v1, 25
	goto/32 :l_aTnRpFWdNBPQGIOR_2

	nop

	:l_LloEnYBzSlGEXIXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_soNIwUvKZVncRoMp_7

	nop

	:l_rcKJLTnrgunfmHBB_4
	if-lez v0, :gl_LLkuhytHgmNpJTiF

	goto/32 :JcnIXokANGxobnqM

	:gl_LLkuhytHgmNpJTiF	goto/32 :l_yENrxJXLnXHrIKIo_5

	nop

	:l_wKhgfKJBWrYQLHfH_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_JAiqhLecTTSrZiGK_13

	nop

	:l_oqLtTZFQgQVEvGKB_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_qmrpTXPTPPNLaDkB_19

	nop

	:l_JAiqhLecTTSrZiGK_13
    const/16 v7, 0xa

	goto/32 :l_QIULKGJStpdPwgrb_14

	nop

	:l_LXOOasYenwFVtTuU_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_gIrGdwtoLUAvDvSf_33

	nop

	:l_EoUuyPfbazABpynj_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_LXOOasYenwFVtTuU_32

	nop

	:l_gIrGdwtoLUAvDvSf_33
    return-void

	:after_last_instruction

	goto/32 :l_tRJLVSQawERNQNcx_34

	nop

	:l_MjfIxXzBGJWBBanN_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_uWiokqWfKVswYlpx_9

	nop

	:l_yENrxJXLnXHrIKIo_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_LloEnYBzSlGEXIXp_6

	nop

	:l_aTnRpFWdNBPQGIOR_2
	add-int v0, v0, v1
	goto/32 :l_SRpiNTjiekykvPso_3

	nop

	:l_ocSWSHEVzgDSrOJa_25
    const/4 v7, 0x4

	goto/32 :l_EaDBATQOEAhPOdMd_26

	nop

	:l_DFmiLVwmvxwAxUmU_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_hjGqHbDhzdriqVRV_21

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HTOMmUTBUnpGAGMw_0

	nop

	:l_UJEjBnOhLXYWwRwx_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_KUeDBSbrhejGeQni_15

	nop

	:l_etFSoxYhxPDrFRVJ_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_jMofQuFUAdnGeplR_10

	nop

	:l_JjIvyTTuRPJWTxmi_23
	goto/32 :UWOiCATUiAXxUWCZ
	:l_HTOMmUTBUnpGAGMw_0
	const v0, 27
	goto/32 :l_JfbrzutDPxcjKnRP_1

	nop

	:l_JfbrzutDPxcjKnRP_1
	const v1, 28
	goto/32 :l_bTEwaGJzcsrLhZYj_2

	nop

	:l_KVVlkTVoOmPldeBz_4
	if-lez v0, :gl_HimkevWiXeZgQczU

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_HimkevWiXeZgQczU	goto/32 :l_pFHeZyRbSCRtnIUI_5

	nop

	:l_JUSVxKEaiorVwDJB_19
	if-eq v0, v1, :gl_lhOpcvtaawKQgdsI

	goto/32 :cond_0

	:gl_lhOpcvtaawKQgdsI
	goto/32 :l_ODycwdsyIkJVPIDY_20

	nop

	:l_pFHeZyRbSCRtnIUI_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_sjwxWyxQtnSfXGPh_6

	nop

	:l_IuRqPmSkLXwvLRUq_22
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_JjIvyTTuRPJWTxmi_23

	nop

	:l_eiGkrBpoZOCZFwxd_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_MUPMXVvKPWXGzsiy_13

	nop

	:l_KUeDBSbrhejGeQni_15
    and-int/2addr v0, v1

	goto/32 :l_TyWzxEscNeurtqVh_16

	nop

	:l_MUPMXVvKPWXGzsiy_13
    array-length v1, v1

	goto/32 :l_UJEjBnOhLXYWwRwx_14

	nop

	:l_JcaotojGEyeVNMJd_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_JexPGAflDqrXycfx_18

	nop

	:l_JexPGAflDqrXycfx_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_JUSVxKEaiorVwDJB_19

	nop

	:l_jMofQuFUAdnGeplR_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_zIFvSthZIMoobtLh_11

	nop

	:l_sjwxWyxQtnSfXGPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_fDExnYIKnxXukkxD_7

	nop

	:l_zIFvSthZIMoobtLh_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eiGkrBpoZOCZFwxd_12

	nop

	:l_BMkcWZJzBtzOQbhq_21
    return-void

	:after_last_instruction

	goto/32 :l_IuRqPmSkLXwvLRUq_22

	nop

	:l_zjGkDDomtpvIsDpC_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_etFSoxYhxPDrFRVJ_9

	nop

	:l_AOVMIvrMIZYBZTjA_3
	rem-int v0, v0, v1
	goto/32 :l_KVVlkTVoOmPldeBz_4

	nop

	:l_TyWzxEscNeurtqVh_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_JcaotojGEyeVNMJd_17

	nop

	:l_fDExnYIKnxXukkxD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zjGkDDomtpvIsDpC_8

	nop

	:l_ODycwdsyIkJVPIDY_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_BMkcWZJzBtzOQbhq_21

	nop

	:l_bTEwaGJzcsrLhZYj_2
	add-int v0, v0, v1
	goto/32 :l_AOVMIvrMIZYBZTjA_3

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_JJMGPRnPsphvAgTO_0

	nop

	:l_GVCkWwQXKnDAEpRk_5
    array-length v0, v0

	goto/32 :l_qokETqSlgoKxpatG_6

	nop

	:l_NmzlPBumKUemlSmG_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_GVCkWwQXKnDAEpRk_5

	nop

	:l_ioXbvexGLxzuVycp_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_yFqmyQHBlEdXhxlm_3

	nop

	:l_yFqmyQHBlEdXhxlm_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_NmzlPBumKUemlSmG_4

	nop

	:l_AjQgEGAvUzBJqsRb_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_VlrMvtprtrBUWmIV_8

	nop

	:l_VlrMvtprtrBUWmIV_8
    return-void

	:after_last_instruction

	goto/32 :l_HMvyGLbcKhpmZrvF_9

	nop

	:l_wUzKWHtqQppBVPNX_1
    const/4 v0, 0x0

	goto/32 :l_ioXbvexGLxzuVycp_2

	nop

	:l_qokETqSlgoKxpatG_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_AjQgEGAvUzBJqsRb_7

	nop

	:l_HMvyGLbcKhpmZrvF_9
	goto/32 :before_first_instruction

	:l_JJMGPRnPsphvAgTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_wUzKWHtqQppBVPNX_1

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_XuVhhkCYiIIXqIPQ_0

	nop

	:l_euekzhKiGmciHdwN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_APMRqwtVVpmvvrhm_13

	nop

	:l_ZDkJALxCgTOgubEB_10
    const/4 v0, 0x1

	goto/32 :l_fwuEamhmMMTgfacy_11

	nop

	:l_LQLUKOREQRtOWGVu_15
	goto/32 :YPchEZdzNBUpLyCc
	:l_HjRfblnLaFwQFigS_14
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_LQLUKOREQRtOWGVu_15

	nop

	:l_hvOoMUuTUZCMQwpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_tjdrRdvArNxJsGpc_7

	nop

	:l_XuVhhkCYiIIXqIPQ_0
	const v0, 16
	goto/32 :l_tNZIVuXBfsgUyIPU_1

	nop

	:l_SIIohXzoweFrUuke_9
	if-eq v0, v1, :gl_jolttAhnMTkibYyO

	goto/32 :cond_0

	:gl_jolttAhnMTkibYyO
	goto/32 :l_ZDkJALxCgTOgubEB_10

	nop

	:l_tNZIVuXBfsgUyIPU_1
	const v1, 21
	goto/32 :l_zmIERbRPFiXawizD_2

	nop

	:l_zmIERbRPFiXawizD_2
	add-int v0, v0, v1
	goto/32 :l_QoXXjppuCmAUdzXM_3

	nop

	:l_ucWiHosqCPxsUuXF_4
	if-lez v0, :gl_WYIYjsQMTkfOUABU

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_WYIYjsQMTkfOUABU	goto/32 :l_ffXuYQfDFPYDuuoN_5

	nop

	:l_ffXuYQfDFPYDuuoN_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_hvOoMUuTUZCMQwpF_6

	nop

	:l_APMRqwtVVpmvvrhm_13
    return v0

	:after_last_instruction

	goto/32 :l_HjRfblnLaFwQFigS_14

	nop

	:l_tjdrRdvArNxJsGpc_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_fyQjMntsuJCuBuAn_8

	nop

	:l_fyQjMntsuJCuBuAn_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_SIIohXzoweFrUuke_9

	nop

	:l_QoXXjppuCmAUdzXM_3
	rem-int v0, v0, v1
	goto/32 :l_ucWiHosqCPxsUuXF_4

	nop

	:l_fwuEamhmMMTgfacy_11
    goto :goto_0

    :cond_0
	goto/32 :l_euekzhKiGmciHdwN_12

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UyYpPCclgHgfMPqG_0

	nop

	:l_UwaNFtOuiuZuQkpi_26
    return-object v0

    :cond_1
	goto/32 :l_OevOmfKmzrsxDWLF_27

	nop

	:l_nonoaSGjwRoJfSak_21
    array-length v2, v2

	goto/32 :l_tSgwdJnfzKfTMVNK_22

	nop

	:l_TYhlMKwlmXJnJFmr_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eYKoLtoWCzklFakw_30

	nop

	:l_ODTZFLbXgEBeUifg_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_mnBxQRPRwfdQqWua_15

	nop

	:l_hlxlHAhkuLINhWXO_31
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_gGutotPixrqXvxRG_32

	nop

	:l_tSgwdJnfzKfTMVNK_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_HKxxATuYxjWupsXe_23

	nop

	:l_UsPTuWNajXrdRbTl_10
	if-eq v0, v1, :gl_AmytfNDQcgXSfVRL

	goto/32 :cond_0

	:gl_AmytfNDQcgXSfVRL
	goto/32 :l_lBqnnZsFsnHtlHJk_11

	nop

	:l_CzrSqZIWmWGsPyCz_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_fDUvWxPjRbHDxFxA_25

	nop

	:l_lBqnnZsFsnHtlHJk_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_blwBfWdBVenyReny_12

	nop

	:l_eYKoLtoWCzklFakw_30
    throw v1

	:after_last_instruction

	goto/32 :l_hlxlHAhkuLINhWXO_31

	nop

	:l_OUqEJfcabFsRcHEf_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_AREgjpZmABnCTclT_19

	nop

	:l_mnBxQRPRwfdQqWua_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_GZKjpmQuLTvpcpZj_16

	nop

	:l_blwBfWdBVenyReny_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_lSETyLrcgWnjOaDZ_13

	nop

	:l_lSETyLrcgWnjOaDZ_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ODTZFLbXgEBeUifg_14

	nop

	:l_GZKjpmQuLTvpcpZj_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_HJguvGMLYrfkqCQF_17

	nop

	:l_tksNryefbnmjCkyP_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ILKirCbQQYAsjVeh_9

	nop

	:l_ILKirCbQQYAsjVeh_9
    const/4 v2, 0x0

	goto/32 :l_UsPTuWNajXrdRbTl_10

	nop

	:l_AREgjpZmABnCTclT_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_vtzXeSShtfJFYHoa_20

	nop

	:l_jtHEHRLDSeyRIdef_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_TYhlMKwlmXJnJFmr_29

	nop

	:l_HJguvGMLYrfkqCQF_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_OUqEJfcabFsRcHEf_18

	nop

	:l_ZqyjDjAZfMVklSxG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_hRlWqmrvGOskLDxk_7

	nop

	:l_HKxxATuYxjWupsXe_23
    and-int/2addr v1, v2

	goto/32 :l_CzrSqZIWmWGsPyCz_24

	nop

	:l_vtzXeSShtfJFYHoa_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_nonoaSGjwRoJfSak_21

	nop

	:l_UyYpPCclgHgfMPqG_0
	const v0, 13
	goto/32 :l_xtJnosluBKUUvgkB_1

	nop

	:l_xtJnosluBKUUvgkB_1
	const v1, 15
	goto/32 :l_JQFvTjBcdwURAJwo_2

	nop

	:l_fDUvWxPjRbHDxFxA_25
	if-nez v0, :gl_yCzFqYeSkVUyhORG

	goto/32 :cond_1

	:gl_yCzFqYeSkVUyhORG
	goto/32 :l_UwaNFtOuiuZuQkpi_26

	nop

	:l_fNwVyikuMMhdSiJV_4
	if-lez v0, :gl_eUngOfctnsZYgglU

	goto/32 :EkfxttSEZeiWVSWF

	:gl_eUngOfctnsZYgglU	goto/32 :l_TrQoRKSkxMPfQkGH_5

	nop

	:l_gGutotPixrqXvxRG_32
	goto/32 :QyiQHtNoCZHqtBQb
	:l_TrQoRKSkxMPfQkGH_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_ZqyjDjAZfMVklSxG_6

	nop

	:l_JQFvTjBcdwURAJwo_2
	add-int v0, v0, v1
	goto/32 :l_xDctaVtbGwEInXrp_3

	nop

	:l_OevOmfKmzrsxDWLF_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_jtHEHRLDSeyRIdef_28

	nop

	:l_xDctaVtbGwEInXrp_3
	rem-int v0, v0, v1
	goto/32 :l_fNwVyikuMMhdSiJV_4

	nop

	:l_hRlWqmrvGOskLDxk_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tksNryefbnmjCkyP_8

	nop

.end method
