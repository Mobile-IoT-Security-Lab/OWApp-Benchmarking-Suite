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

	goto/32 :l_rWqDwOdzKAyFUkME_0

	nop

	:l_WucXwoUSwNjAgktA_2
    const/16 v0, 0x10

	goto/32 :l_NILmPoRJHeGkQBZy_3

	nop

	:l_rWqDwOdzKAyFUkME_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_ySLUEAAYFbzzqNmO_1

	nop

	:l_lMrQPYHWcXaxfCHh_5
    return-void

	:after_last_instruction

	goto/32 :l_BvxBWvlkhWpSTiuR_6

	nop

	:l_BvxBWvlkhWpSTiuR_6
	goto/32 :before_first_instruction

	:l_NILmPoRJHeGkQBZy_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MKuyaEyFdSZgnNMc_4

	nop

	:l_MKuyaEyFdSZgnNMc_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_lMrQPYHWcXaxfCHh_5

	nop

	:l_ySLUEAAYFbzzqNmO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_WucXwoUSwNjAgktA_2

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_LyFGPScEuczDDrzY_0

	nop

	:l_vnZwZgMaHOvfztEj_6
    return-void

	:after_last_instruction

	goto/32 :l_VnvQoWuSIlfgpRqS_7

	nop

	:l_JrQlroDtFtgEhrJJ_4
    add-int p3, p2, p1

	goto/32 :l_vBJQNxylNihAYPWR_5

	nop

	:l_XniPxNKElGIAMcKO_1
    const/16 p0, 0x2a

	goto/32 :l_JwgVZajBLNPteupt_2

	nop

	:l_LyFGPScEuczDDrzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XniPxNKElGIAMcKO_1

	nop

	:l_vBJQNxylNihAYPWR_5
    int-to-double p0, p3

	goto/32 :l_vnZwZgMaHOvfztEj_6

	nop

	:l_JwgVZajBLNPteupt_2
    const/16 p1, 0xd2

	goto/32 :l_sLLoelJuCpEEOkyc_3

	nop

	:l_sLLoelJuCpEEOkyc_3
    mul-int p2, p0, p1

	goto/32 :l_JrQlroDtFtgEhrJJ_4

	nop

	:l_VnvQoWuSIlfgpRqS_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_hVTxWlHVxMrXhTTj_0

	nop

	:l_qyYxMuAXrdAgBSCZ_7
	goto/32 :before_first_instruction

	:l_hVTxWlHVxMrXhTTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFdKOuGWdlCKeGRv_1

	nop

	:l_CvqHyZnMlvuybfal_4
    add-int p3, p2, p1

	goto/32 :l_mByxycHDqaLKjArR_5

	nop

	:l_njHKYqZaNfvfIFgH_3
    mul-int p2, p0, p1

	goto/32 :l_CvqHyZnMlvuybfal_4

	nop

	:l_UrpihurrukkFZATN_2
    const/16 p1, 0xd2

	goto/32 :l_njHKYqZaNfvfIFgH_3

	nop

	:l_wRzIwscTBpOXaUni_6
    return-void

	:after_last_instruction

	goto/32 :l_qyYxMuAXrdAgBSCZ_7

	nop

	:l_mByxycHDqaLKjArR_5
    int-to-double p0, p3

	goto/32 :l_wRzIwscTBpOXaUni_6

	nop

	:l_TFdKOuGWdlCKeGRv_1
    const/16 p0, 0x2a

	goto/32 :l_UrpihurrukkFZATN_2

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_GRKxZiRnJiLhIakE_0

	nop

	:l_wbSRxwovqILnuTzx_7
	goto/32 :before_first_instruction

	:l_yJoEYTsowCulXMFH_6
    return-void

	:after_last_instruction

	goto/32 :l_wbSRxwovqILnuTzx_7

	nop

	:l_eCWHskNcLyOvUYrk_1
    const/16 p0, 0x2a

	goto/32 :l_SfWjGtplufoKrNnT_2

	nop

	:l_RooZIrSeZzbhqdKO_3
    mul-int p2, p0, p1

	goto/32 :l_jMeMpbiwsXYMTrcE_4

	nop

	:l_jMeMpbiwsXYMTrcE_4
    add-int p3, p2, p1

	goto/32 :l_JkyWprgsIwQItCKk_5

	nop

	:l_SfWjGtplufoKrNnT_2
    const/16 p1, 0xd2

	goto/32 :l_RooZIrSeZzbhqdKO_3

	nop

	:l_JkyWprgsIwQItCKk_5
    int-to-double p0, p3

	goto/32 :l_yJoEYTsowCulXMFH_6

	nop

	:l_GRKxZiRnJiLhIakE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCWHskNcLyOvUYrk_1

	nop

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_LIJlrSVvxpkomfuh_0

	nop

	:l_iEwuUznJqjLTqJeQ_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_OvGzGYGRbPzOKoKR_23

	nop

	:l_SBmAKTUkHhbmGwkF_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_YKbEzWYIHZoIXsTo_29

	nop

	:l_XkoXerBzjAoggknG_1
	const v1, 16
	goto/32 :l_hOtnxQAjAvOLOovO_2

	nop

	:l_kotzUkAcqeDkMyuv_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_ebUURBLDWFRMSiBz_13

	nop

	:l_ebUURBLDWFRMSiBz_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_NNBINdqzaupnyLxG_14

	nop

	:l_LIJlrSVvxpkomfuh_0
	const v0, 30
	goto/32 :l_XkoXerBzjAoggknG_1

	nop

	:l_NJmtSRjVYUNPvwvm_25
    const/16 v16, 0x0

	goto/32 :l_MWzxvsvrmcOUQJDV_26

	nop

	:l_SaMxuusIEAWACzdA_3
	rem-int v0, v0, v1
	goto/32 :l_TfqROAZdBwZWfDEB_4

	nop

	:l_iwwlLoqnoBHdbROR_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_kotzUkAcqeDkMyuv_12

	nop

	:l_MWzxvsvrmcOUQJDV_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_wXBUjzUrydmhHGPS_27

	nop

	:l_qkbKshBRkhzZtLjo_34
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_DCgtLJeHsaZfhxtN_35

	nop

	:l_bAgxGThdredpVEyz_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_iwwlLoqnoBHdbROR_11

	nop

	:l_NNBINdqzaupnyLxG_14
    const/4 v5, 0x0

	goto/32 :l_FLNcxAmPiyeWGtRG_15

	nop

	:l_wXBUjzUrydmhHGPS_27
    move v15, v1

	goto/32 :l_SBmAKTUkHhbmGwkF_28

	nop

	:l_TKzkHXXACRajRJLk_24
    const/4 v1, 0x4

	goto/32 :l_NJmtSRjVYUNPvwvm_25

	nop

	:l_FLNcxAmPiyeWGtRG_15
    const/16 v6, 0xa

	goto/32 :l_uoaPtNkvqDKvdyqy_16

	nop

	:l_VJpJqHjOgFdZFozR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_yPamMDmOhWczXIOq_7

	nop

	:l_yPamMDmOhWczXIOq_7
    move-object/from16 v0, p0

	goto/32 :l_bMILdyeTwPxVGqJd_8

	nop

	:l_bcMFynmWGnFCYmkE_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_bAgxGThdredpVEyz_10

	nop

	:l_eGEhyQtZMKVQOtRp_17
    move-object v2, v15

	goto/32 :l_BNTxYsnFqkNcIKuu_18

	nop

	:l_OvGzGYGRbPzOKoKR_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_TKzkHXXACRajRJLk_24

	nop

	:l_DCgtLJeHsaZfhxtN_35
	goto/32 :HTLrpmayJnzzILhh
	:l_PVlvTDZeZrKwlozR_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_moICycZJmxKzhIoj_33

	nop

	:l_TfqROAZdBwZWfDEB_4
	if-lez v0, :gl_LNbpspAZoEgTKsKP

	goto/32 :ylIszvHKdxUEhtNh

	:gl_LNbpspAZoEgTKsKP	goto/32 :l_BcItFivTgPNdfPWJ_5

	nop

	:l_qitoXPcIxiiVFXzH_30
    const/4 v1, 0x0

	goto/32 :l_qDYvhqWnsWQWMtqw_31

	nop

	:l_BcItFivTgPNdfPWJ_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_VJpJqHjOgFdZFozR_6

	nop

	:l_YKbEzWYIHZoIXsTo_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_qitoXPcIxiiVFXzH_30

	nop

	:l_ficLEOZPFVkYKaMy_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_VsWbdEpikaaWiriW_20

	nop

	:l_moICycZJmxKzhIoj_33
    return-void

	:after_last_instruction

	goto/32 :l_qkbKshBRkhzZtLjo_34

	nop

	:l_hOtnxQAjAvOLOovO_2
	add-int v0, v0, v1
	goto/32 :l_SaMxuusIEAWACzdA_3

	nop

	:l_uoaPtNkvqDKvdyqy_16
    const/4 v7, 0x0

	goto/32 :l_eGEhyQtZMKVQOtRp_17

	nop

	:l_VsWbdEpikaaWiriW_20
    array-length v1, v10

	goto/32 :l_yDDGPRuiRhOXtjlH_21

	nop

	:l_yDDGPRuiRhOXtjlH_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_iEwuUznJqjLTqJeQ_22

	nop

	:l_qDYvhqWnsWQWMtqw_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_PVlvTDZeZrKwlozR_32

	nop

	:l_bMILdyeTwPxVGqJd_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_bcMFynmWGnFCYmkE_9

	nop

	:l_BNTxYsnFqkNcIKuu_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_ficLEOZPFVkYKaMy_19

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oHMNlpUyGrpbuylD_0

	nop

	:l_GghRwnuzWoNMuSlb_4
	if-lez v0, :gl_fyDzFppQuWjVIfRr

	goto/32 :TpwJHkltXJDKVzuf

	:gl_fyDzFppQuWjVIfRr	goto/32 :l_gGHXhHOpxeZKRNtP_5

	nop

	:l_VJmQJfjZzqHodzSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_ZSywXaMqSweWgtkN_7

	nop

	:l_EHuEFRrWpZbmuQhZ_3
	rem-int v0, v0, v1
	goto/32 :l_GghRwnuzWoNMuSlb_4

	nop

	:l_vIGogHqprQsclvuQ_20
	goto/32 :JUzKzwmbEiThDWkG
	:l_gGHXhHOpxeZKRNtP_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_VJmQJfjZzqHodzSp_6

	nop

	:l_wEiIgwriOUVmXnlf_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_spKWXNitKZBsNbgh_18

	nop

	:l_oHMNlpUyGrpbuylD_0
	const v0, 1
	goto/32 :l_xpWUbCUPKCuVGLjX_1

	nop

	:l_CiqBwaEFvtBLdWPm_2
	add-int v0, v0, v1
	goto/32 :l_EHuEFRrWpZbmuQhZ_3

	nop

	:l_FwrOutapoBFXelrB_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_yBHpZdfQpyoVHBrF_11

	nop

	:l_bdajCzfWaolAxhPk_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_umJYxEFSilMuRXGZ_9

	nop

	:l_spKWXNitKZBsNbgh_18
    return-void

	:after_last_instruction

	goto/32 :l_kGxsmpEAyhUtIHEH_19

	nop

	:l_XvTXoLvHiYAKBCen_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_OLsVJcnxjnOQEsoP_15

	nop

	:l_OLsVJcnxjnOQEsoP_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tMhhsvnRJBIISqhA_16

	nop

	:l_tMhhsvnRJBIISqhA_16
	if-eq v0, v1, :gl_AVFDXfNHrdkezAvd

	goto/32 :cond_0

	:gl_AVFDXfNHrdkezAvd
	goto/32 :l_wEiIgwriOUVmXnlf_17

	nop

	:l_CfJxQmofczbpkofi_13
    and-int/2addr v0, v1

	goto/32 :l_XvTXoLvHiYAKBCen_14

	nop

	:l_ZSywXaMqSweWgtkN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_bdajCzfWaolAxhPk_8

	nop

	:l_QhMkJHbBwHerQlIw_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_CfJxQmofczbpkofi_13

	nop

	:l_xpWUbCUPKCuVGLjX_1
	const v1, 3
	goto/32 :l_CiqBwaEFvtBLdWPm_2

	nop

	:l_yBHpZdfQpyoVHBrF_11
    array-length v0, v0

	goto/32 :l_QhMkJHbBwHerQlIw_12

	nop

	:l_kGxsmpEAyhUtIHEH_19
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_vIGogHqprQsclvuQ_20

	nop

	:l_umJYxEFSilMuRXGZ_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_FwrOutapoBFXelrB_10

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_yHJNsVBgzHgyclhF_0

	nop

	:l_cygdRFNLvmqrfcfK_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_GxwiPESerYEmQDBd_3

	nop

	:l_yHJNsVBgzHgyclhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_kUTUqijRkzniVMVl_1

	nop

	:l_HZXfPTwViVNXcXGU_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_JqluKRXFNBjNgVJy_7

	nop

	:l_GxwiPESerYEmQDBd_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_tOzCniDxaAJwAvfK_4

	nop

	:l_JqluKRXFNBjNgVJy_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_IVcmcYGuTxSUlCmu_8

	nop

	:l_kUTUqijRkzniVMVl_1
    const/4 v0, 0x0

	goto/32 :l_cygdRFNLvmqrfcfK_2

	nop

	:l_tOzCniDxaAJwAvfK_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_sJEQVzUcSJhCXYZz_5

	nop

	:l_tdrQfticYIosiciz_9
	goto/32 :before_first_instruction

	:l_IVcmcYGuTxSUlCmu_8
    return-void

	:after_last_instruction

	goto/32 :l_tdrQfticYIosiciz_9

	nop

	:l_sJEQVzUcSJhCXYZz_5
    array-length v0, v0

	goto/32 :l_HZXfPTwViVNXcXGU_6

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_EmihoGJeBIbBxxki_0

	nop

	:l_AtVacNPsmkETdDLi_1
	const v1, 13
	goto/32 :l_YrjydIOOJQHRIIEt_2

	nop

	:l_tcaTZCwmcItfmrFE_10
    const/4 v0, 0x1

	goto/32 :l_bjllxBPWTKAkwqBW_11

	nop

	:l_XkHWLeDCODknVLRw_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_JDOgKmFYVkWBQedK_6

	nop

	:l_TJsTIAOttlqZwSTo_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EfdAQTjLSctNfGCM_13

	nop

	:l_tPGmOFULsDDvmwZw_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ONEhVdeqYsMexwyh_9

	nop

	:l_LsSIMYXefajxvfUY_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_bjllxBPWTKAkwqBW_11
    goto :goto_0

    :cond_0
	goto/32 :l_TJsTIAOttlqZwSTo_12

	nop

	:l_YrjydIOOJQHRIIEt_2
	add-int v0, v0, v1
	goto/32 :l_oAxnuOlAEwPiMGDw_3

	nop

	:l_YBQUCbRdWFqalRqz_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tPGmOFULsDDvmwZw_8

	nop

	:l_btFOwUUNalToLDjh_4
	if-lez v0, :gl_hWNPrebYeccQnzCI

	goto/32 :gihJkuWXMjfnaniJ

	:gl_hWNPrebYeccQnzCI	goto/32 :l_XkHWLeDCODknVLRw_5

	nop

	:l_JDOgKmFYVkWBQedK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_YBQUCbRdWFqalRqz_7

	nop

	:l_ONEhVdeqYsMexwyh_9
	if-eq v0, v1, :gl_aRpqlajNTWYEtaiD

	goto/32 :cond_0

	:gl_aRpqlajNTWYEtaiD
	goto/32 :l_tcaTZCwmcItfmrFE_10

	nop

	:l_EmihoGJeBIbBxxki_0
	const v0, 1
	goto/32 :l_AtVacNPsmkETdDLi_1

	nop

	:l_oAxnuOlAEwPiMGDw_3
	rem-int v0, v0, v1
	goto/32 :l_btFOwUUNalToLDjh_4

	nop

	:l_xQznyokzghwihCbK_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_LsSIMYXefajxvfUY_15

	nop

	:l_EfdAQTjLSctNfGCM_13
    return v0

	:after_last_instruction

	goto/32 :l_xQznyokzghwihCbK_14

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_oxBLYyLfqepdGZSH_0

	nop

	:l_GvFQkqIhrJxIJVdS_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_PbqCPaujUtTstMpO_20

	nop

	:l_CjlVrHkAiKtImALo_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vzTAJtVojvGmpVls_16

	nop

	:l_mqVSjWqLOyUEylPB_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_TlYdBPPHklGbWEIw_8

	nop

	:l_qejRlmQBFCZXvYSp_25
    throw v0

	:after_last_instruction

	goto/32 :l_vTzinJJFkmpwUoIQ_26

	nop

	:l_xJFEmSSTFTTmFVJB_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_wXyMLuzlYnuMNniZ_6

	nop

	:l_vTzinJJFkmpwUoIQ_26
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_hLwvRWBdbNSibiYG_27

	nop

	:l_MYvVaBJAkLPBSlUF_3
	rem-int v0, v0, v1
	goto/32 :l_nsPkVgFYagDdqkPo_4

	nop

	:l_VQqovgWGQxAqAwZM_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qejRlmQBFCZXvYSp_25

	nop

	:l_yrCbJEUJlbWnhsVn_18
    and-int/2addr v0, v1

	goto/32 :l_GvFQkqIhrJxIJVdS_19

	nop

	:l_JmBWupGlKClzKpah_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_VQqovgWGQxAqAwZM_24

	nop

	:l_vtZoRZNgcEfBMyLn_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_CjlVrHkAiKtImALo_15

	nop

	:l_vzTAJtVojvGmpVls_16
    array-length v1, v1

	goto/32 :l_VTVfkAaQpspTeJur_17

	nop

	:l_SvSKKELYHwZQZpdN_1
	const v1, 14
	goto/32 :l_ZLhyvDjkbfdelnQO_2

	nop

	:l_TXbpBUwlGEykxtPh_9
    const/4 v2, 0x0

	goto/32 :l_HYGSozvSpZxjBYTI_10

	nop

	:l_txUbXTgzadgSVmGk_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_vtZoRZNgcEfBMyLn_14

	nop

	:l_ZLhyvDjkbfdelnQO_2
	add-int v0, v0, v1
	goto/32 :l_MYvVaBJAkLPBSlUF_3

	nop

	:l_VTVfkAaQpspTeJur_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yrCbJEUJlbWnhsVn_18

	nop

	:l_fnJgehaeXOeFohoK_21
    return-object v3

    :cond_1
	goto/32 :l_xDOJmQxxSVHWKbCI_22

	nop

	:l_nsPkVgFYagDdqkPo_4
	if-lez v0, :gl_EvtnzVVhrhfmEbuK

	goto/32 :hfYgngYghZnWazpj

	:gl_EvtnzVVhrhfmEbuK	goto/32 :l_xJFEmSSTFTTmFVJB_5

	nop

	:l_MNHeNUKIjDlGnWmN_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_lztyAFPFQStNZbjm_12

	nop

	:l_xDOJmQxxSVHWKbCI_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_JmBWupGlKClzKpah_23

	nop

	:l_PbqCPaujUtTstMpO_20
	if-nez v3, :gl_HeyMOTDQtBWVMnDa

	goto/32 :cond_1

	:gl_HeyMOTDQtBWVMnDa
	goto/32 :l_fnJgehaeXOeFohoK_21

	nop

	:l_hLwvRWBdbNSibiYG_27
	goto/32 :HmCnMhnSWawZxzDM
	:l_wXyMLuzlYnuMNniZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_mqVSjWqLOyUEylPB_7

	nop

	:l_TlYdBPPHklGbWEIw_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_TXbpBUwlGEykxtPh_9

	nop

	:l_HYGSozvSpZxjBYTI_10
	if-eq v0, v1, :gl_pwTDyRrmTthiqfMR

	goto/32 :cond_0

	:gl_pwTDyRrmTthiqfMR
	goto/32 :l_MNHeNUKIjDlGnWmN_11

	nop

	:l_oxBLYyLfqepdGZSH_0
	const v0, 24
	goto/32 :l_SvSKKELYHwZQZpdN_1

	nop

	:l_lztyAFPFQStNZbjm_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_txUbXTgzadgSVmGk_13

	nop

.end method
