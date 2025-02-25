.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yAIHdRbhftkRNukx_0

	nop

	:l_YxjMGJwoCRvXVhqG_1
    const/16 p0, 0x2a

	goto/32 :l_iRmgJoEKWlzavxby_2

	nop

	:l_IrkyiyTtlnIXxCXo_6
    return-void

	:after_last_instruction

	goto/32 :l_jXGEnvBRTnJcHxsB_7

	nop

	:l_rXRfvuiEQFqtLdod_5
    int-to-double p0, p3

	goto/32 :l_IrkyiyTtlnIXxCXo_6

	nop

	:l_jXGEnvBRTnJcHxsB_7
	goto/32 :before_first_instruction

	:l_yAIHdRbhftkRNukx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxjMGJwoCRvXVhqG_1

	nop

	:l_iRmgJoEKWlzavxby_2
    const/16 p1, 0xd2

	goto/32 :l_vxOqERKEGSjrJtby_3

	nop

	:l_iZUjcnzDfPJOGcIh_4
    add-int p3, p2, p1

	goto/32 :l_rXRfvuiEQFqtLdod_5

	nop

	:l_vxOqERKEGSjrJtby_3
    mul-int p2, p0, p1

	goto/32 :l_iZUjcnzDfPJOGcIh_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BxmWxolcZRmyAqUq_0

	nop

	:l_HrwbsWPYDgJlHVmr_4
    add-int p3, p2, p1

	goto/32 :l_FQxelbpkTmiUtCmS_5

	nop

	:l_BxmWxolcZRmyAqUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mniNIvqKWAMLLiyM_1

	nop

	:l_zOvCEkxKwXUIXtBA_7
	goto/32 :before_first_instruction

	:l_ZxwTBpmsjjwuvXzZ_3
    mul-int p2, p0, p1

	goto/32 :l_HrwbsWPYDgJlHVmr_4

	nop

	:l_FQxelbpkTmiUtCmS_5
    int-to-double p0, p3

	goto/32 :l_AHDmJGDqOfyMmUAY_6

	nop

	:l_AHDmJGDqOfyMmUAY_6
    return-void

	:after_last_instruction

	goto/32 :l_zOvCEkxKwXUIXtBA_7

	nop

	:l_mniNIvqKWAMLLiyM_1
    const/16 p0, 0x2a

	goto/32 :l_QYtqkGidhlbhDUyC_2

	nop

	:l_QYtqkGidhlbhDUyC_2
    const/16 p1, 0xd2

	goto/32 :l_ZxwTBpmsjjwuvXzZ_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qnsOpNgPPgGatHGD_0

	nop

	:l_FKCQjPTuUECbyYwT_7
	goto/32 :before_first_instruction

	:l_JKywZDlqJDpXhdbv_5
    int-to-double p0, p3

	goto/32 :l_upYFfxbjKPecLnff_6

	nop

	:l_ysnCxUBCwBeaItLv_3
    mul-int p2, p0, p1

	goto/32 :l_DuSlJhhdXLABhilI_4

	nop

	:l_MmDgeePsxuoEgLNU_2
    const/16 p1, 0xd2

	goto/32 :l_ysnCxUBCwBeaItLv_3

	nop

	:l_DuSlJhhdXLABhilI_4
    add-int p3, p2, p1

	goto/32 :l_JKywZDlqJDpXhdbv_5

	nop

	:l_qnsOpNgPPgGatHGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCkANuthxghPrnSj_1

	nop

	:l_fCkANuthxghPrnSj_1
    const/16 p0, 0x2a

	goto/32 :l_MmDgeePsxuoEgLNU_2

	nop

	:l_upYFfxbjKPecLnff_6
    return-void

	:after_last_instruction

	goto/32 :l_FKCQjPTuUECbyYwT_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BbrryqvWcOCHHbrY_0

	nop

	:l_HinwCytjkhssFoci_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hNnswIUJxJpBeZiN_11

	nop

	:l_HbEKBCypuvRtHskh_4
	if-lez v0, :gl_zUZSqxigmnhWDkGg

	goto/32 :NzKvQdggqCDjwsTl

	:gl_zUZSqxigmnhWDkGg	goto/32 :l_aPDdBCRXrtxMWtgO_5

	nop

	:l_LftVJnPTGSUoKaKi_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_suhutFxmqDBaUwRN_13

	nop

	:l_suhutFxmqDBaUwRN_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_eISUdDEZcqbMNWxv_3
	rem-int v0, v0, v1
	goto/32 :l_HbEKBCypuvRtHskh_4

	nop

	:l_aPDdBCRXrtxMWtgO_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_pqyqQyLgHTNPuOku_6

	nop

	:l_cETfAZnEelUxQaJE_1
	const v1, 3
	goto/32 :l_uDKGWMRNdsPdYyAT_2

	nop

	:l_phIprvPvTflGioly_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UOtMAxcBYCZsnpMU_8

	nop

	:l_pqyqQyLgHTNPuOku_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_phIprvPvTflGioly_7

	nop

	:l_hNnswIUJxJpBeZiN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LftVJnPTGSUoKaKi_12

	nop

	:l_uDKGWMRNdsPdYyAT_2
	add-int v0, v0, v1
	goto/32 :l_eISUdDEZcqbMNWxv_3

	nop

	:l_UOtMAxcBYCZsnpMU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_MGoeiKaKBeWslCHo_9

	nop

	:l_BbrryqvWcOCHHbrY_0
	const v0, 10
	goto/32 :l_cETfAZnEelUxQaJE_1

	nop

	:l_MGoeiKaKBeWslCHo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_HinwCytjkhssFoci_10

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_MxIFBPIWafnZTFyv_0

	nop

	:l_NaaxeHGBcXeNxgCt_7
	goto/32 :before_first_instruction

	:l_MxIFBPIWafnZTFyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGjhACTSpfApHdjG_1

	nop

	:l_jazIfenzUbEKwKvB_3
    mul-int p2, p0, p1

	goto/32 :l_pCJVXvMomrBqnaGo_4

	nop

	:l_pMMaXzmFoIsFWdBN_5
    int-to-double p0, p3

	goto/32 :l_EqUoVQmoDdHrqAWe_6

	nop

	:l_pCJVXvMomrBqnaGo_4
    add-int p3, p2, p1

	goto/32 :l_pMMaXzmFoIsFWdBN_5

	nop

	:l_EqUoVQmoDdHrqAWe_6
    return-void

	:after_last_instruction

	goto/32 :l_NaaxeHGBcXeNxgCt_7

	nop

	:l_QGjhACTSpfApHdjG_1
    const/16 p0, 0x2a

	goto/32 :l_FDGQksxmvPyWFUlZ_2

	nop

	:l_FDGQksxmvPyWFUlZ_2
    const/16 p1, 0xd2

	goto/32 :l_jazIfenzUbEKwKvB_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_cYfhmvGGZWqXifXE_0

	nop

	:l_nJMWLfhaMQUukYOe_6
    return-void

	:after_last_instruction

	goto/32 :l_pdMUPrtZjnuioBDP_7

	nop

	:l_WcnpsbrrazrlXSAy_4
    add-int p3, p2, p1

	goto/32 :l_dKNdmMvHKCoCfUGD_5

	nop

	:l_NndPZqrmXUmjOkru_3
    mul-int p2, p0, p1

	goto/32 :l_WcnpsbrrazrlXSAy_4

	nop

	:l_dtDoyZYxVUaLAEmf_1
    const/16 p0, 0x2a

	goto/32 :l_AEKjJwOYEGENMYaE_2

	nop

	:l_pdMUPrtZjnuioBDP_7
	goto/32 :before_first_instruction

	:l_AEKjJwOYEGENMYaE_2
    const/16 p1, 0xd2

	goto/32 :l_NndPZqrmXUmjOkru_3

	nop

	:l_dKNdmMvHKCoCfUGD_5
    int-to-double p0, p3

	goto/32 :l_nJMWLfhaMQUukYOe_6

	nop

	:l_cYfhmvGGZWqXifXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtDoyZYxVUaLAEmf_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YrSRMTBaYKOFTkWH_0

	nop

	:l_YrSRMTBaYKOFTkWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwrLsvHsvFUJEiyw_1

	nop

	:l_ZFLeRXPohXhpYXhi_5
    int-to-double p0, p3

	goto/32 :l_eJqZlRlsYHXKSCFl_6

	nop

	:l_buwxKzkrxFIxDmCb_2
    const/16 p1, 0xd2

	goto/32 :l_vWrwYXyInSSEsryP_3

	nop

	:l_eJqZlRlsYHXKSCFl_6
    return-void

	:after_last_instruction

	goto/32 :l_xJzqWtogwpgbbsNK_7

	nop

	:l_NwrLsvHsvFUJEiyw_1
    const/16 p0, 0x2a

	goto/32 :l_buwxKzkrxFIxDmCb_2

	nop

	:l_vWrwYXyInSSEsryP_3
    mul-int p2, p0, p1

	goto/32 :l_UNXjRinSdaqHpsYC_4

	nop

	:l_xJzqWtogwpgbbsNK_7
	goto/32 :before_first_instruction

	:l_UNXjRinSdaqHpsYC_4
    add-int p3, p2, p1

	goto/32 :l_ZFLeRXPohXhpYXhi_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YcckiwBhjJWzvSVO_0

	nop

	:l_vrOyIwCiTBycKqTn_3
	rem-int v0, v0, v1
	goto/32 :l_TqLpjtrMdxawCywi_4

	nop

	:l_dJhVQwuEVIxCyZfh_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WCIMsBUzAMEzfJhN_8

	nop

	:l_ckBRzQqABjMqImjy_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_DJHOJvXOOkFMjSkq_10

	nop

	:l_TqLpjtrMdxawCywi_4
	if-lez v0, :gl_ubpfsVHupLOqmDFN

	goto/32 :HeiunnjMTZnuzhTe

	:gl_ubpfsVHupLOqmDFN	goto/32 :l_ZHXnfYXLfyDchATE_5

	nop

	:l_EqmQpFIOycCbOrWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_dJhVQwuEVIxCyZfh_7

	nop

	:l_PtHyykgeTbflfVHT_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_BYbTSpZOzxSENMDu_13

	nop

	:l_YcckiwBhjJWzvSVO_0
	const v0, 18
	goto/32 :l_qPBNTpgecgjQFadq_1

	nop

	:l_LiVdiCTHJkrvWfgf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PtHyykgeTbflfVHT_12

	nop

	:l_ZHXnfYXLfyDchATE_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_EqmQpFIOycCbOrWk_6

	nop

	:l_BYbTSpZOzxSENMDu_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_kYnmKXGVlSzbmxwJ_2
	add-int v0, v0, v1
	goto/32 :l_vrOyIwCiTBycKqTn_3

	nop

	:l_WCIMsBUzAMEzfJhN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_ckBRzQqABjMqImjy_9

	nop

	:l_DJHOJvXOOkFMjSkq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LiVdiCTHJkrvWfgf_11

	nop

	:l_qPBNTpgecgjQFadq_1
	const v1, 29
	goto/32 :l_kYnmKXGVlSzbmxwJ_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sWQoUBcaXtvpQCTC_0

	nop

	:l_sWQoUBcaXtvpQCTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iajnntbhFDRvcINB_1

	nop

	:l_AumJgXNJuoSGBENx_7
	goto/32 :before_first_instruction

	:l_iajnntbhFDRvcINB_1
    const/16 p0, 0x2a

	goto/32 :l_YXCcwGofdlOrcoBD_2

	nop

	:l_LljMngcSHruhLCkD_4
    add-int p3, p2, p1

	goto/32 :l_oYUWycRHimXZXAtL_5

	nop

	:l_rEsRnPgWmYJbvOlm_3
    mul-int p2, p0, p1

	goto/32 :l_LljMngcSHruhLCkD_4

	nop

	:l_YXCcwGofdlOrcoBD_2
    const/16 p1, 0xd2

	goto/32 :l_rEsRnPgWmYJbvOlm_3

	nop

	:l_PyRZsbfWUnQwpypT_6
    return-void

	:after_last_instruction

	goto/32 :l_AumJgXNJuoSGBENx_7

	nop

	:l_oYUWycRHimXZXAtL_5
    int-to-double p0, p3

	goto/32 :l_PyRZsbfWUnQwpypT_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RULAckDAlRLqbAyg_0

	nop

	:l_OaTUziihqUmRdVjT_1
    const/16 p0, 0x2a

	goto/32 :l_PCAfkdJSGdrwoYlG_2

	nop

	:l_kLlULzmPdfSUcyVc_7
	goto/32 :before_first_instruction

	:l_uIFTqDWDQIjdXxxQ_4
    add-int p3, p2, p1

	goto/32 :l_DtcgJBEuXPtogmxc_5

	nop

	:l_kbjWvzyetEhsKHUr_6
    return-void

	:after_last_instruction

	goto/32 :l_kLlULzmPdfSUcyVc_7

	nop

	:l_DtcgJBEuXPtogmxc_5
    int-to-double p0, p3

	goto/32 :l_kbjWvzyetEhsKHUr_6

	nop

	:l_oMHTzVNHKFHQcevx_3
    mul-int p2, p0, p1

	goto/32 :l_uIFTqDWDQIjdXxxQ_4

	nop

	:l_RULAckDAlRLqbAyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaTUziihqUmRdVjT_1

	nop

	:l_PCAfkdJSGdrwoYlG_2
    const/16 p1, 0xd2

	goto/32 :l_oMHTzVNHKFHQcevx_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_iDNmHQsPsgbvrBsF_0

	nop

	:l_TIJkPFHIwwbmCAJC_1
    const/16 p0, 0x2a

	goto/32 :l_EOMZpycermFfdUcx_2

	nop

	:l_QHEebmViAOlYDbTY_5
    int-to-double p0, p3

	goto/32 :l_KNykfUFHJXZEEMoO_6

	nop

	:l_jBqRZRGMKSMCJdJv_3
    mul-int p2, p0, p1

	goto/32 :l_DDKlRZKNuiLYlRFH_4

	nop

	:l_iDNmHQsPsgbvrBsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIJkPFHIwwbmCAJC_1

	nop

	:l_EOMZpycermFfdUcx_2
    const/16 p1, 0xd2

	goto/32 :l_jBqRZRGMKSMCJdJv_3

	nop

	:l_SErzsEMMysDWoIzw_7
	goto/32 :before_first_instruction

	:l_KNykfUFHJXZEEMoO_6
    return-void

	:after_last_instruction

	goto/32 :l_SErzsEMMysDWoIzw_7

	nop

	:l_DDKlRZKNuiLYlRFH_4
    add-int p3, p2, p1

	goto/32 :l_QHEebmViAOlYDbTY_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rdIQFhFLMUSwjUZA_0

	nop

	:l_nTXvtHpgIizOiypa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pAZzJiZwoyxeFsWe_12

	nop

	:l_FObjujheUuJQInhX_2
	add-int v0, v0, v1
	goto/32 :l_DVNfsRtAqfHpcmSl_3

	nop

	:l_RouJvgsZWGNQkXLM_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_braockFwhkpPpjUY_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_DhnjECohvgFsUZcK_6

	nop

	:l_eMyaLuhrhHGgaVqX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_KDPVndlXBHGJSNds_10

	nop

	:l_DhnjECohvgFsUZcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_wmWLxJFVkkARyDOt_7

	nop

	:l_pAZzJiZwoyxeFsWe_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_RouJvgsZWGNQkXLM_13

	nop

	:l_KDPVndlXBHGJSNds_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nTXvtHpgIizOiypa_11

	nop

	:l_GjEyneNGnyPTQkHo_4
	if-lez v0, :gl_SBbjfwMQWZGHyYeN

	goto/32 :KDMXvkyyDyneFCxE

	:gl_SBbjfwMQWZGHyYeN	goto/32 :l_braockFwhkpPpjUY_5

	nop

	:l_DVNfsRtAqfHpcmSl_3
	rem-int v0, v0, v1
	goto/32 :l_GjEyneNGnyPTQkHo_4

	nop

	:l_rdIQFhFLMUSwjUZA_0
	const v0, 4
	goto/32 :l_lcqTCclkizMOlIsS_1

	nop

	:l_lcqTCclkizMOlIsS_1
	const v1, 29
	goto/32 :l_FObjujheUuJQInhX_2

	nop

	:l_wmWLxJFVkkARyDOt_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KZyyopsGcxFlLqtx_8

	nop

	:l_KZyyopsGcxFlLqtx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_eMyaLuhrhHGgaVqX_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_yqubAyaNokuXZPxi_0

	nop

	:l_cLMCjOsruBzyKDez_1
    const/16 p0, 0x2a

	goto/32 :l_KVJxtyDrqhjtCPnM_2

	nop

	:l_NnXvpwrtJQbUnWDc_5
    int-to-double p0, p3

	goto/32 :l_klsYeorNtSDWhCJi_6

	nop

	:l_yqubAyaNokuXZPxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLMCjOsruBzyKDez_1

	nop

	:l_klsYeorNtSDWhCJi_6
    return-void

	:after_last_instruction

	goto/32 :l_HllYpEKVtyfQUTlB_7

	nop

	:l_KVJxtyDrqhjtCPnM_2
    const/16 p1, 0xd2

	goto/32 :l_XhvujfAXiwDRKUBT_3

	nop

	:l_ZWyLnBFEdZMcPomt_4
    add-int p3, p2, p1

	goto/32 :l_NnXvpwrtJQbUnWDc_5

	nop

	:l_HllYpEKVtyfQUTlB_7
	goto/32 :before_first_instruction

	:l_XhvujfAXiwDRKUBT_3
    mul-int p2, p0, p1

	goto/32 :l_ZWyLnBFEdZMcPomt_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_WhxXdCSLPQTaRiUa_0

	nop

	:l_TTMOyckbvjfIxKYb_4
    add-int p3, p2, p1

	goto/32 :l_MnnRghRhBWHXVlzl_5

	nop

	:l_eGIdYGLxKweLLngu_6
    return-void

	:after_last_instruction

	goto/32 :l_TWbALEghkMkmvQyy_7

	nop

	:l_TWbALEghkMkmvQyy_7
	goto/32 :before_first_instruction

	:l_CscCNkqbFsmLqesu_2
    const/16 p1, 0xd2

	goto/32 :l_YSSPMuMnBjzjUbvl_3

	nop

	:l_tqTpVGANxmNbdZFt_1
    const/16 p0, 0x2a

	goto/32 :l_CscCNkqbFsmLqesu_2

	nop

	:l_YSSPMuMnBjzjUbvl_3
    mul-int p2, p0, p1

	goto/32 :l_TTMOyckbvjfIxKYb_4

	nop

	:l_WhxXdCSLPQTaRiUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqTpVGANxmNbdZFt_1

	nop

	:l_MnnRghRhBWHXVlzl_5
    int-to-double p0, p3

	goto/32 :l_eGIdYGLxKweLLngu_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_SqGehUwjgpQtUvJA_0

	nop

	:l_arETVxOhYpFMAOxG_7
	goto/32 :before_first_instruction

	:l_zizCvTUYndrTVyRI_3
    mul-int p2, p0, p1

	goto/32 :l_nfmscbnGnrwzLoxD_4

	nop

	:l_TAucWZSUmXtDxMaz_2
    const/16 p1, 0xd2

	goto/32 :l_zizCvTUYndrTVyRI_3

	nop

	:l_FXseanDISpsUdoTi_1
    const/16 p0, 0x2a

	goto/32 :l_TAucWZSUmXtDxMaz_2

	nop

	:l_nfmscbnGnrwzLoxD_4
    add-int p3, p2, p1

	goto/32 :l_wXwBSFZdvSXNTYRV_5

	nop

	:l_ZzAVaAhygppwWLGG_6
    return-void

	:after_last_instruction

	goto/32 :l_arETVxOhYpFMAOxG_7

	nop

	:l_SqGehUwjgpQtUvJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXseanDISpsUdoTi_1

	nop

	:l_wXwBSFZdvSXNTYRV_5
    int-to-double p0, p3

	goto/32 :l_ZzAVaAhygppwWLGG_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XYfwzsWITPZeAOEd_0

	nop

	:l_USWHqKuUGvlKiLnE_4
	if-lez v0, :gl_IRGnDPtQEEfQcULl

	goto/32 :mdITJvyUKbTDYqhA

	:gl_IRGnDPtQEEfQcULl	goto/32 :l_dFclWCBqupqGKRhW_5

	nop

	:l_UmcaAkBLEBmaGcSz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DUyctKsOpjMoIlUq_10

	nop

	:l_FuJvktszRZNkWDrs_13
	goto/32 :VoEZgzOHwbwCYJQi
	:l_IgnzSAZXfEyjOZXX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_UmcaAkBLEBmaGcSz_9

	nop

	:l_eorpzHRGwaAGxhfK_3
	rem-int v0, v0, v1
	goto/32 :l_USWHqKuUGvlKiLnE_4

	nop

	:l_TJCDaiauiazfxFzY_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_FuJvktszRZNkWDrs_13

	nop

	:l_BtPgjLtxRQlLnjuW_1
	const v1, 7
	goto/32 :l_alswnINGwgLuXdBV_2

	nop

	:l_DUyctKsOpjMoIlUq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PMeLYEqkpyrgirpC_11

	nop

	:l_owgRhoLkGnfUYFaV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_dwdNCgymcHIoorTg_7

	nop

	:l_dFclWCBqupqGKRhW_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_owgRhoLkGnfUYFaV_6

	nop

	:l_XYfwzsWITPZeAOEd_0
	const v0, 31
	goto/32 :l_BtPgjLtxRQlLnjuW_1

	nop

	:l_alswnINGwgLuXdBV_2
	add-int v0, v0, v1
	goto/32 :l_eorpzHRGwaAGxhfK_3

	nop

	:l_PMeLYEqkpyrgirpC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TJCDaiauiazfxFzY_12

	nop

	:l_dwdNCgymcHIoorTg_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IgnzSAZXfEyjOZXX_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YkHRpOdMaKfmJhpR_0

	nop

	:l_YkHRpOdMaKfmJhpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNsZWvbtStrTeXOB_1

	nop

	:l_nNsZWvbtStrTeXOB_1
    const/16 p0, 0x2a

	goto/32 :l_cTodFojMPVJleWte_2

	nop

	:l_WvKFLEbYptLsPRzO_3
    mul-int p2, p0, p1

	goto/32 :l_ZpbqyJIjWrRgKTXD_4

	nop

	:l_sJRXfnYoVwXjZFha_5
    int-to-double p0, p3

	goto/32 :l_TXRjFIPEpOxrZRQY_6

	nop

	:l_TXRjFIPEpOxrZRQY_6
    return-void

	:after_last_instruction

	goto/32 :l_LhnjgAwrTglmLnbJ_7

	nop

	:l_ZpbqyJIjWrRgKTXD_4
    add-int p3, p2, p1

	goto/32 :l_sJRXfnYoVwXjZFha_5

	nop

	:l_LhnjgAwrTglmLnbJ_7
	goto/32 :before_first_instruction

	:l_cTodFojMPVJleWte_2
    const/16 p1, 0xd2

	goto/32 :l_WvKFLEbYptLsPRzO_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bAtsVjFiMwpMxzDK_0

	nop

	:l_qIMQSeJuvetpmshM_3
    mul-int p2, p0, p1

	goto/32 :l_owoZCOcNcjvaSgSI_4

	nop

	:l_bAtsVjFiMwpMxzDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxOhwavbDBwNWkEN_1

	nop

	:l_mkZgqTxtkJHXAzFw_5
    int-to-double p0, p3

	goto/32 :l_NeEgDAHoKyIZxpWn_6

	nop

	:l_NeEgDAHoKyIZxpWn_6
    return-void

	:after_last_instruction

	goto/32 :l_LSSmMBJJkoGqlrdx_7

	nop

	:l_owoZCOcNcjvaSgSI_4
    add-int p3, p2, p1

	goto/32 :l_mkZgqTxtkJHXAzFw_5

	nop

	:l_XZpFDKbfBcTadQjF_2
    const/16 p1, 0xd2

	goto/32 :l_qIMQSeJuvetpmshM_3

	nop

	:l_TxOhwavbDBwNWkEN_1
    const/16 p0, 0x2a

	goto/32 :l_XZpFDKbfBcTadQjF_2

	nop

	:l_LSSmMBJJkoGqlrdx_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_FmLNMeMgrDrDosFI_0

	nop

	:l_xSkfYKHgdUhvcidy_4
    add-int p3, p2, p1

	goto/32 :l_VZKJaMzHCKnEfqdP_5

	nop

	:l_lmKgnJjjOJbtulrq_7
	goto/32 :before_first_instruction

	:l_hHKYAKHXKcuHJGnK_1
    const/16 p0, 0x2a

	goto/32 :l_BxiOHLFdpTiHDfCS_2

	nop

	:l_FmLNMeMgrDrDosFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHKYAKHXKcuHJGnK_1

	nop

	:l_BxiOHLFdpTiHDfCS_2
    const/16 p1, 0xd2

	goto/32 :l_VOHVcSXzcHeAbdVP_3

	nop

	:l_VOHVcSXzcHeAbdVP_3
    mul-int p2, p0, p1

	goto/32 :l_xSkfYKHgdUhvcidy_4

	nop

	:l_VZKJaMzHCKnEfqdP_5
    int-to-double p0, p3

	goto/32 :l_zuBEtCqlJaMqpXUX_6

	nop

	:l_zuBEtCqlJaMqpXUX_6
    return-void

	:after_last_instruction

	goto/32 :l_lmKgnJjjOJbtulrq_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vdaSfHmCUCjdXOXn_0

	nop

	:l_utvjHwpJSaBPfxEq_2
	add-int v0, v0, v1
	goto/32 :l_KvnPHsQqJHymGnwB_3

	nop

	:l_dsyDtKkJneDJLivx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kaoiGfJeEIoWbHfZ_11

	nop

	:l_LUfZjrLElwoLBULM_13
	goto/32 :wyMhCFciPHDAgGKJ
	:l_fuYaAFvVuaXmXVjv_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_VFGdYEMTHpcrhOtS_6

	nop

	:l_DVDljKNzSwtGSCoc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_EtTHgkYxrqrefnIH_9

	nop

	:l_vdaSfHmCUCjdXOXn_0
	const v0, 24
	goto/32 :l_kwkCuQHIUGNtRXcY_1

	nop

	:l_EtTHgkYxrqrefnIH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_dsyDtKkJneDJLivx_10

	nop

	:l_iFScMXrlKVYrpOpN_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DVDljKNzSwtGSCoc_8

	nop

	:l_VFGdYEMTHpcrhOtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_iFScMXrlKVYrpOpN_7

	nop

	:l_KvnPHsQqJHymGnwB_3
	rem-int v0, v0, v1
	goto/32 :l_KYiyVzgqzqhKOlle_4

	nop

	:l_kwkCuQHIUGNtRXcY_1
	const v1, 26
	goto/32 :l_utvjHwpJSaBPfxEq_2

	nop

	:l_aldplMJpnxFrWvas_12
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_LUfZjrLElwoLBULM_13

	nop

	:l_KYiyVzgqzqhKOlle_4
	if-lez v0, :gl_vrNPcqhhePEUtzfQ

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_vrNPcqhhePEUtzfQ	goto/32 :l_fuYaAFvVuaXmXVjv_5

	nop

	:l_kaoiGfJeEIoWbHfZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aldplMJpnxFrWvas_12

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZSFB)V
    .locals 0

	goto/32 :l_QJztltULqhoHmRFi_0

	nop

	:l_jraaSasVkgqnFiLD_4
    add-int p3, p2, p1

	goto/32 :l_cFtIbLOlgmJrlQRu_5

	nop

	:l_RXYaghOZBZQvipUz_7
	goto/32 :before_first_instruction

	:l_cFtIbLOlgmJrlQRu_5
    int-to-double p0, p3

	goto/32 :l_ZDlgpNKNBXSTwjAA_6

	nop

	:l_OJyurFbFmNOgeijO_2
    const/16 p1, 0xd2

	goto/32 :l_PakzAcXjxteuUCwI_3

	nop

	:l_PakzAcXjxteuUCwI_3
    mul-int p2, p0, p1

	goto/32 :l_jraaSasVkgqnFiLD_4

	nop

	:l_QJztltULqhoHmRFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylKprTULWPhYDWhJ_1

	nop

	:l_ylKprTULWPhYDWhJ_1
    const/16 p0, 0x2a

	goto/32 :l_OJyurFbFmNOgeijO_2

	nop

	:l_ZDlgpNKNBXSTwjAA_6
    return-void

	:after_last_instruction

	goto/32 :l_RXYaghOZBZQvipUz_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;FBZS)V
    .locals 0

	goto/32 :l_AMiowozXpXiomrvE_0

	nop

	:l_EctrfxkqYOAgfnDr_2
    const/16 p1, 0xd2

	goto/32 :l_RtDlIabpDaTOKYUe_3

	nop

	:l_RtDlIabpDaTOKYUe_3
    mul-int p2, p0, p1

	goto/32 :l_faczjjwuVPGSkurl_4

	nop

	:l_OmqRYWcjvxUeGVZt_7
	goto/32 :before_first_instruction

	:l_UhJVZTnHLwSAYASH_6
    return-void

	:after_last_instruction

	goto/32 :l_OmqRYWcjvxUeGVZt_7

	nop

	:l_BAXhpDOetzXeClMr_5
    int-to-double p0, p3

	goto/32 :l_UhJVZTnHLwSAYASH_6

	nop

	:l_AMiowozXpXiomrvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldVNxKBtoXxDMwlZ_1

	nop

	:l_ldVNxKBtoXxDMwlZ_1
    const/16 p0, 0x2a

	goto/32 :l_EctrfxkqYOAgfnDr_2

	nop

	:l_faczjjwuVPGSkurl_4
    add-int p3, p2, p1

	goto/32 :l_BAXhpDOetzXeClMr_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZSBF)V
    .locals 0

	goto/32 :l_DyimxhsgxSDEPieS_0

	nop

	:l_HFYpIbRXpmpgCMKE_1
    const/16 p0, 0x2a

	goto/32 :l_lfVdFdQUHkvlzWmR_2

	nop

	:l_DaBNVsgqNPyoVTZm_4
    add-int p3, p2, p1

	goto/32 :l_YmSddFCzmQdMEjET_5

	nop

	:l_bdlBPJypFGYzGooK_7
	goto/32 :before_first_instruction

	:l_YmSddFCzmQdMEjET_5
    int-to-double p0, p3

	goto/32 :l_ZmTJaRdFWGEQpppf_6

	nop

	:l_lfVdFdQUHkvlzWmR_2
    const/16 p1, 0xd2

	goto/32 :l_UOIRTdPOibxhKNfa_3

	nop

	:l_ZmTJaRdFWGEQpppf_6
    return-void

	:after_last_instruction

	goto/32 :l_bdlBPJypFGYzGooK_7

	nop

	:l_UOIRTdPOibxhKNfa_3
    mul-int p2, p0, p1

	goto/32 :l_DaBNVsgqNPyoVTZm_4

	nop

	:l_DyimxhsgxSDEPieS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFYpIbRXpmpgCMKE_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eNGEMPexbTWgNLMA_0

	nop

	:l_QdUmBVcrEnfUDXAq_13
	goto/32 :rrbErXSaQrJCFoik
	:l_cAkciAsiRCsyFHNV_12
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_QdUmBVcrEnfUDXAq_13

	nop

	:l_saDHAsTPDyFQKAOk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dpceAZPvlbmqarPy_11

	nop

	:l_eNGEMPexbTWgNLMA_0
	const v0, 2
	goto/32 :l_pyLbfhczAZXKtbln_1

	nop

	:l_dpceAZPvlbmqarPy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cAkciAsiRCsyFHNV_12

	nop

	:l_uVtcmeJwDyuzfdsT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_saDHAsTPDyFQKAOk_10

	nop

	:l_ZIKXjGrSknRAeIwH_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_DBtMVanMFQhakwdK_6

	nop

	:l_mODJzZxkTocttfrc_2
	add-int v0, v0, v1
	goto/32 :l_JPekxqyUKPcOzBvV_3

	nop

	:l_atZiAJFBVvbBlovi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_uVtcmeJwDyuzfdsT_9

	nop

	:l_SvqpSpaNiMCdYYfp_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_atZiAJFBVvbBlovi_8

	nop

	:l_pyLbfhczAZXKtbln_1
	const v1, 1
	goto/32 :l_mODJzZxkTocttfrc_2

	nop

	:l_DBtMVanMFQhakwdK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_SvqpSpaNiMCdYYfp_7

	nop

	:l_eCrNAiwvbMFhVSmA_4
	if-lez v0, :gl_QtlLZzlZXVxFAPRe

	goto/32 :LcLYcYORPQvzKjlI

	:gl_QtlLZzlZXVxFAPRe	goto/32 :l_ZIKXjGrSknRAeIwH_5

	nop

	:l_JPekxqyUKPcOzBvV_3
	rem-int v0, v0, v1
	goto/32 :l_eCrNAiwvbMFhVSmA_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OuhMxSSeyaNhWywF_0

	nop

	:l_OzyQrgWFigFEFFbl_6
    return-void

	:after_last_instruction

	goto/32 :l_FojTpUfRuCZRrbvR_7

	nop

	:l_OuhMxSSeyaNhWywF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgFFtpvtgLdfQhVF_1

	nop

	:l_WtsqYKbDftDLVqgc_5
    int-to-double p0, p3

	goto/32 :l_OzyQrgWFigFEFFbl_6

	nop

	:l_fgFFtpvtgLdfQhVF_1
    const/16 p0, 0x2a

	goto/32 :l_KMWyUboymuojigZv_2

	nop

	:l_XdKDWeTwHDRBFEqz_4
    add-int p3, p2, p1

	goto/32 :l_WtsqYKbDftDLVqgc_5

	nop

	:l_hMtDDDVTzhXAMUJE_3
    mul-int p2, p0, p1

	goto/32 :l_XdKDWeTwHDRBFEqz_4

	nop

	:l_FojTpUfRuCZRrbvR_7
	goto/32 :before_first_instruction

	:l_KMWyUboymuojigZv_2
    const/16 p1, 0xd2

	goto/32 :l_hMtDDDVTzhXAMUJE_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ijtewabvyDkDTSsp_0

	nop

	:l_jdZoeQHenwKOZvgY_7
	goto/32 :before_first_instruction

	:l_yzymXhenputwORgx_2
    const/16 p1, 0xd2

	goto/32 :l_pZnejBTfJclhbjur_3

	nop

	:l_CMVVVMrUddlXfPWX_4
    add-int p3, p2, p1

	goto/32 :l_JmENQFRBhcSVNFpU_5

	nop

	:l_ijtewabvyDkDTSsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvzmNItRMqZPGoCv_1

	nop

	:l_JmENQFRBhcSVNFpU_5
    int-to-double p0, p3

	goto/32 :l_KJDmqkbEEICHcHzH_6

	nop

	:l_pZnejBTfJclhbjur_3
    mul-int p2, p0, p1

	goto/32 :l_CMVVVMrUddlXfPWX_4

	nop

	:l_EvzmNItRMqZPGoCv_1
    const/16 p0, 0x2a

	goto/32 :l_yzymXhenputwORgx_2

	nop

	:l_KJDmqkbEEICHcHzH_6
    return-void

	:after_last_instruction

	goto/32 :l_jdZoeQHenwKOZvgY_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_QDVQyNYvMNEjUZQM_0

	nop

	:l_kctAuGQnWHaydqRN_7
	goto/32 :before_first_instruction

	:l_DrdTMazjRqAMGoRt_3
    mul-int p2, p0, p1

	goto/32 :l_mPWGvPUqEHAaPBMI_4

	nop

	:l_NbtlUlUISJQkbPWa_6
    return-void

	:after_last_instruction

	goto/32 :l_kctAuGQnWHaydqRN_7

	nop

	:l_QDVQyNYvMNEjUZQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvxmzDvFalEDCccV_1

	nop

	:l_mPWGvPUqEHAaPBMI_4
    add-int p3, p2, p1

	goto/32 :l_qRuExwTpCzwtxFtq_5

	nop

	:l_ZfSRLIhMosQZzhoV_2
    const/16 p1, 0xd2

	goto/32 :l_DrdTMazjRqAMGoRt_3

	nop

	:l_hvxmzDvFalEDCccV_1
    const/16 p0, 0x2a

	goto/32 :l_ZfSRLIhMosQZzhoV_2

	nop

	:l_qRuExwTpCzwtxFtq_5
    int-to-double p0, p3

	goto/32 :l_NbtlUlUISJQkbPWa_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BxvpzccyHzQkbjnZ_0

	nop

	:l_WQjzBcyDrbHlYByS_4
	if-lez v0, :gl_TROKdtZiACZRtQXd

	goto/32 :mtHqzjoCosAxyDxh

	:gl_TROKdtZiACZRtQXd	goto/32 :l_hLcGVhwKELnMnFxK_5

	nop

	:l_tXIktVtYiqBJNYQg_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_VxhZKfSCouUWAIXU_13

	nop

	:l_DDQfUCPOtegpmHwj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_FMjxsJMVRoCiopDH_10

	nop

	:l_VxhZKfSCouUWAIXU_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_ciztRLvQBZLyzQXn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tXIktVtYiqBJNYQg_12

	nop

	:l_tzvNzMgQJQATWQuI_3
	rem-int v0, v0, v1
	goto/32 :l_WQjzBcyDrbHlYByS_4

	nop

	:l_HAmoPMXcEvIZlhvi_1
	const v1, 10
	goto/32 :l_zVHCfDbJgNuvesHu_2

	nop

	:l_XeHCJMyHeCueJcoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_BUZBjJGVWKUixuWQ_7

	nop

	:l_zVHCfDbJgNuvesHu_2
	add-int v0, v0, v1
	goto/32 :l_tzvNzMgQJQATWQuI_3

	nop

	:l_BxvpzccyHzQkbjnZ_0
	const v0, 32
	goto/32 :l_HAmoPMXcEvIZlhvi_1

	nop

	:l_hLcGVhwKELnMnFxK_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_XeHCJMyHeCueJcoU_6

	nop

	:l_SZWjXoraaXwAyLsM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_DDQfUCPOtegpmHwj_9

	nop

	:l_FMjxsJMVRoCiopDH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ciztRLvQBZLyzQXn_11

	nop

	:l_BUZBjJGVWKUixuWQ_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SZWjXoraaXwAyLsM_8

	nop

.end method

.method public static final asFlow([ILjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_CkOIOLStiUxrxkVm_0

	nop

	:l_XQTEWbBxeHyFLqUG_3
    mul-int p2, p0, p1

	goto/32 :l_gkWNuGPwmJTIIxQj_4

	nop

	:l_pCtsdPFHTOdDWUtt_2
    const/16 p1, 0xd2

	goto/32 :l_XQTEWbBxeHyFLqUG_3

	nop

	:l_KCauPhrNEBhmDlGN_5
    int-to-double p0, p3

	goto/32 :l_jYpfDPwmVdeVPLAa_6

	nop

	:l_xMZvHvuYHVFkWWQV_1
    const/16 p0, 0x2a

	goto/32 :l_pCtsdPFHTOdDWUtt_2

	nop

	:l_jYpfDPwmVdeVPLAa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwFlIQmDCwowLtjC_7

	nop

	:l_CkOIOLStiUxrxkVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMZvHvuYHVFkWWQV_1

	nop

	:l_ZwFlIQmDCwowLtjC_7
	goto/32 :before_first_instruction

	:l_gkWNuGPwmJTIIxQj_4
    add-int p3, p2, p1

	goto/32 :l_KCauPhrNEBhmDlGN_5

	nop

.end method

.method public static final asFlow([ILjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_lhcsCMLBbiTkCuVW_0

	nop

	:l_JhPNPJljhMqZbtGF_6
    return-void

	:after_last_instruction

	goto/32 :l_TOhMBDznXAgdQObN_7

	nop

	:l_wpsJBtdMCYxMGgwG_1
    const/16 p0, 0x2a

	goto/32 :l_RKooDBKvjnecvYVF_2

	nop

	:l_TgpUoywCqrPdDTFg_3
    mul-int p2, p0, p1

	goto/32 :l_shTwSNTukKFbsggL_4

	nop

	:l_TOhMBDznXAgdQObN_7
	goto/32 :before_first_instruction

	:l_shTwSNTukKFbsggL_4
    add-int p3, p2, p1

	goto/32 :l_InyPQHeaXEHgOwrF_5

	nop

	:l_RKooDBKvjnecvYVF_2
    const/16 p1, 0xd2

	goto/32 :l_TgpUoywCqrPdDTFg_3

	nop

	:l_lhcsCMLBbiTkCuVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpsJBtdMCYxMGgwG_1

	nop

	:l_InyPQHeaXEHgOwrF_5
    int-to-double p0, p3

	goto/32 :l_JhPNPJljhMqZbtGF_6

	nop

.end method

.method public static final asFlow([ICFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ejmLhgEYMnLnNCmE_0

	nop

	:l_mINwLeaifIzYmCyF_7
	goto/32 :before_first_instruction

	:l_RLPlDyRqDehbAHBO_3
    mul-int p2, p0, p1

	goto/32 :l_cbycXBjtoKcSTPXB_4

	nop

	:l_WAylBQslfGQZrFZz_1
    const/16 p0, 0x2a

	goto/32 :l_YbzPVtlZyYsFGlMy_2

	nop

	:l_cbycXBjtoKcSTPXB_4
    add-int p3, p2, p1

	goto/32 :l_VEsndcJKFbZHfudG_5

	nop

	:l_VEsndcJKFbZHfudG_5
    int-to-double p0, p3

	goto/32 :l_bRPOAOTbVTPhsktI_6

	nop

	:l_YbzPVtlZyYsFGlMy_2
    const/16 p1, 0xd2

	goto/32 :l_RLPlDyRqDehbAHBO_3

	nop

	:l_ejmLhgEYMnLnNCmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAylBQslfGQZrFZz_1

	nop

	:l_bRPOAOTbVTPhsktI_6
    return-void

	:after_last_instruction

	goto/32 :l_mINwLeaifIzYmCyF_7

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cnytrbNCqpjFznjK_0

	nop

	:l_tbsyGqiwdWOIhUmI_1
	const v1, 22
	goto/32 :l_GdKeiqpbhNMwVICP_2

	nop

	:l_IHHtQROmzHDKaiCn_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_dlxwLhHJyYhOKYOD_13

	nop

	:l_GdKeiqpbhNMwVICP_2
	add-int v0, v0, v1
	goto/32 :l_JjIxXcFzifSriDmQ_3

	nop

	:l_feGAjMqtPnjdFZsy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_iIlKXLmdVwgVsmPv_11

	nop

	:l_CThTcGZRxFWQSCCq_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_feGAjMqtPnjdFZsy_10

	nop

	:l_ExuJEznrqRxbtELz_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LlJPxVQCpFlXRkUP_8

	nop

	:l_dlxwLhHJyYhOKYOD_13
	goto/32 :QlRYseapYeeJyzOk
	:l_iIlKXLmdVwgVsmPv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IHHtQROmzHDKaiCn_12

	nop

	:l_EjhzxcXmaHToZtCC_4
	if-lez v0, :gl_GXmMauHzhrWnTCMq

	goto/32 :EIUdAvMweUugJFGc

	:gl_GXmMauHzhrWnTCMq	goto/32 :l_aauZJvJMlUDAuPBn_5

	nop

	:l_JjIxXcFzifSriDmQ_3
	rem-int v0, v0, v1
	goto/32 :l_EjhzxcXmaHToZtCC_4

	nop

	:l_cnytrbNCqpjFznjK_0
	const v0, 8
	goto/32 :l_tbsyGqiwdWOIhUmI_1

	nop

	:l_aauZJvJMlUDAuPBn_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_VnBOjopcpfWzDCWb_6

	nop

	:l_LlJPxVQCpFlXRkUP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_CThTcGZRxFWQSCCq_9

	nop

	:l_VnBOjopcpfWzDCWb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_ExuJEznrqRxbtELz_7

	nop

.end method

.method public static final asFlow([JSCZF)V
    .locals 0

	goto/32 :l_KYXGaDjzplZlPLXY_0

	nop

	:l_KYXGaDjzplZlPLXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTIDevBwdmfhvAQW_1

	nop

	:l_ZtboPCufgAuIjxHs_5
    int-to-double p0, p3

	goto/32 :l_QvftppdZpBSLySsi_6

	nop

	:l_pZDodygQjMRmXsJI_2
    const/16 p1, 0xd2

	goto/32 :l_nODGzLbowfnbqvaM_3

	nop

	:l_qlKQuaXihPVPUjMi_4
    add-int p3, p2, p1

	goto/32 :l_ZtboPCufgAuIjxHs_5

	nop

	:l_nODGzLbowfnbqvaM_3
    mul-int p2, p0, p1

	goto/32 :l_qlKQuaXihPVPUjMi_4

	nop

	:l_QvftppdZpBSLySsi_6
    return-void

	:after_last_instruction

	goto/32 :l_jFjYMkbySFagtspE_7

	nop

	:l_oTIDevBwdmfhvAQW_1
    const/16 p0, 0x2a

	goto/32 :l_pZDodygQjMRmXsJI_2

	nop

	:l_jFjYMkbySFagtspE_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([JCSFZ)V
    .locals 0

	goto/32 :l_aadJiNrslOMXBobv_0

	nop

	:l_RqvrtlvbBLqgxaKI_3
    mul-int p2, p0, p1

	goto/32 :l_oGALWUjHTvmjuKpb_4

	nop

	:l_aadJiNrslOMXBobv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUQuanlHTNVNrChr_1

	nop

	:l_dDzOwsoYOsuOJtMj_7
	goto/32 :before_first_instruction

	:l_wUQuanlHTNVNrChr_1
    const/16 p0, 0x2a

	goto/32 :l_KXTeDGwuuELfrZOh_2

	nop

	:l_KXTeDGwuuELfrZOh_2
    const/16 p1, 0xd2

	goto/32 :l_RqvrtlvbBLqgxaKI_3

	nop

	:l_sBkjSbvfFRQjcIvE_5
    int-to-double p0, p3

	goto/32 :l_pTaqgSwKqTdaWcsY_6

	nop

	:l_oGALWUjHTvmjuKpb_4
    add-int p3, p2, p1

	goto/32 :l_sBkjSbvfFRQjcIvE_5

	nop

	:l_pTaqgSwKqTdaWcsY_6
    return-void

	:after_last_instruction

	goto/32 :l_dDzOwsoYOsuOJtMj_7

	nop

.end method

.method public static final asFlow([JCFZS)V
    .locals 0

	goto/32 :l_ldquKhhfaHlsMkbo_0

	nop

	:l_AlQoibXIQjLeSuWw_3
    mul-int p2, p0, p1

	goto/32 :l_tpuRHxNhwUOIbvUN_4

	nop

	:l_ikhwppZOPVujMrcZ_2
    const/16 p1, 0xd2

	goto/32 :l_AlQoibXIQjLeSuWw_3

	nop

	:l_QtDOrEOvAIqRMzGx_5
    int-to-double p0, p3

	goto/32 :l_rcBGaqUvlBwnRXKQ_6

	nop

	:l_tpuRHxNhwUOIbvUN_4
    add-int p3, p2, p1

	goto/32 :l_QtDOrEOvAIqRMzGx_5

	nop

	:l_ldquKhhfaHlsMkbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUfQUuMJREQQEGqH_1

	nop

	:l_DnEhquKjFiVccWrU_7
	goto/32 :before_first_instruction

	:l_rcBGaqUvlBwnRXKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DnEhquKjFiVccWrU_7

	nop

	:l_ZUfQUuMJREQQEGqH_1
    const/16 p0, 0x2a

	goto/32 :l_ikhwppZOPVujMrcZ_2

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vWYFVbDLiiaWfznW_0

	nop

	:l_ttofOSPeHhcPDMdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_iQBqaPunYmapxxHh_7

	nop

	:l_WEnkMvGEFbfoLvkl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TRatbjHfJlaBbxKK_12

	nop

	:l_EcjZfdclytRsQHgQ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_qkHFnKERhdvmaQPS_10

	nop

	:l_iQBqaPunYmapxxHh_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tniRoXFVLEdeTBto_8

	nop

	:l_qdQWoEiARcIrWumY_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_qkHFnKERhdvmaQPS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WEnkMvGEFbfoLvkl_11

	nop

	:l_LzFwKNPYTAAcGTRe_4
	if-lez v0, :gl_tfPCNOwlseOgxmmM

	goto/32 :kIXqFKaJDjfIdxln

	:gl_tfPCNOwlseOgxmmM	goto/32 :l_LBTEcpePOlAHklTx_5

	nop

	:l_cZZdgYHCBsLwKgeE_2
	add-int v0, v0, v1
	goto/32 :l_hNRwLJmiQmAkbgEX_3

	nop

	:l_TRatbjHfJlaBbxKK_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_qdQWoEiARcIrWumY_13

	nop

	:l_vWYFVbDLiiaWfznW_0
	const v0, 28
	goto/32 :l_XgLpqpGyEVLmJfwZ_1

	nop

	:l_tniRoXFVLEdeTBto_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_EcjZfdclytRsQHgQ_9

	nop

	:l_LBTEcpePOlAHklTx_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_ttofOSPeHhcPDMdM_6

	nop

	:l_XgLpqpGyEVLmJfwZ_1
	const v1, 19
	goto/32 :l_cZZdgYHCBsLwKgeE_2

	nop

	:l_hNRwLJmiQmAkbgEX_3
	rem-int v0, v0, v1
	goto/32 :l_LzFwKNPYTAAcGTRe_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CWkLizQBjbFQEyQI_0

	nop

	:l_ZVqNufdCaEGgwVqW_4
    add-int p3, p2, p1

	goto/32 :l_eMehFnVrfjaGwDbu_5

	nop

	:l_zcvyUjNjTZWvTFUr_1
    const/16 p0, 0x2a

	goto/32 :l_OkMSsBAkuoanRdBw_2

	nop

	:l_iFWxQnCqxQYSboLm_6
    return-void

	:after_last_instruction

	goto/32 :l_yPutgCVeXyorkLkP_7

	nop

	:l_CWkLizQBjbFQEyQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcvyUjNjTZWvTFUr_1

	nop

	:l_OkMSsBAkuoanRdBw_2
    const/16 p1, 0xd2

	goto/32 :l_LhHDxLhmUNyvaElN_3

	nop

	:l_eMehFnVrfjaGwDbu_5
    int-to-double p0, p3

	goto/32 :l_iFWxQnCqxQYSboLm_6

	nop

	:l_LhHDxLhmUNyvaElN_3
    mul-int p2, p0, p1

	goto/32 :l_ZVqNufdCaEGgwVqW_4

	nop

	:l_yPutgCVeXyorkLkP_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QFBFfSDHZyUeZfJv_0

	nop

	:l_yVGmmBLmfifugveH_6
    return-void

	:after_last_instruction

	goto/32 :l_WFzNlanxKOVQONQV_7

	nop

	:l_gGopkPVrUMtkHsyM_4
    add-int p3, p2, p1

	goto/32 :l_AMEfwRfxooFKqNLb_5

	nop

	:l_esMKbDEGWflhJPSr_2
    const/16 p1, 0xd2

	goto/32 :l_PVNbqllIMZcHQJaQ_3

	nop

	:l_WFzNlanxKOVQONQV_7
	goto/32 :before_first_instruction

	:l_QFBFfSDHZyUeZfJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyrVAtmtIwdZvJfv_1

	nop

	:l_PVNbqllIMZcHQJaQ_3
    mul-int p2, p0, p1

	goto/32 :l_gGopkPVrUMtkHsyM_4

	nop

	:l_yyrVAtmtIwdZvJfv_1
    const/16 p0, 0x2a

	goto/32 :l_esMKbDEGWflhJPSr_2

	nop

	:l_AMEfwRfxooFKqNLb_5
    int-to-double p0, p3

	goto/32 :l_yVGmmBLmfifugveH_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ypfGklmtUBgYOyOM_0

	nop

	:l_IEDOCMLKGjDHhsZl_5
    int-to-double p0, p3

	goto/32 :l_gLMxyDzRRXUSkJFT_6

	nop

	:l_JUsufdLkRJvKVGQb_4
    add-int p3, p2, p1

	goto/32 :l_IEDOCMLKGjDHhsZl_5

	nop

	:l_ipmRgliDcSfgtbUS_1
    const/16 p0, 0x2a

	goto/32 :l_TPYoRVptzmMfvoXd_2

	nop

	:l_YYbAudPqYiBZEFwY_7
	goto/32 :before_first_instruction

	:l_ypfGklmtUBgYOyOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipmRgliDcSfgtbUS_1

	nop

	:l_TPYoRVptzmMfvoXd_2
    const/16 p1, 0xd2

	goto/32 :l_SLzWHLTWHYeQoDAy_3

	nop

	:l_SLzWHLTWHYeQoDAy_3
    mul-int p2, p0, p1

	goto/32 :l_JUsufdLkRJvKVGQb_4

	nop

	:l_gLMxyDzRRXUSkJFT_6
    return-void

	:after_last_instruction

	goto/32 :l_YYbAudPqYiBZEFwY_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aSzxyUeNBUGpvlxD_0

	nop

	:l_jKyWergxiITDCWhC_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nOuXKLVaQdALoJxa_8

	nop

	:l_kkFVzMelMejaXfir_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yLhTjewteAUbgaTY_12

	nop

	:l_pOjWlthidtWAJaSL_2
	add-int v0, v0, v1
	goto/32 :l_GjeauZXRsCADkdkV_3

	nop

	:l_ZxdqGuaWrTETcLdk_4
	if-lez v0, :gl_MpNlXmAWpxpIyejo

	goto/32 :pGqphoAbhhmxOBuu

	:gl_MpNlXmAWpxpIyejo	goto/32 :l_YULoubjPfNCbXBsi_5

	nop

	:l_wnObQQOVDWLZUeKH_1
	const v1, 11
	goto/32 :l_pOjWlthidtWAJaSL_2

	nop

	:l_yBYeuWbPajxvGyNG_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_SgjbIrvPDPQcQraD_10

	nop

	:l_YULoubjPfNCbXBsi_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_IhSiefKpFqAWqrwQ_6

	nop

	:l_aSzxyUeNBUGpvlxD_0
	const v0, 22
	goto/32 :l_wnObQQOVDWLZUeKH_1

	nop

	:l_OHqyyWkwxEIybaLh_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_IhSiefKpFqAWqrwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_jKyWergxiITDCWhC_7

	nop

	:l_nOuXKLVaQdALoJxa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_yBYeuWbPajxvGyNG_9

	nop

	:l_SgjbIrvPDPQcQraD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kkFVzMelMejaXfir_11

	nop

	:l_GjeauZXRsCADkdkV_3
	rem-int v0, v0, v1
	goto/32 :l_ZxdqGuaWrTETcLdk_4

	nop

	:l_yLhTjewteAUbgaTY_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_OHqyyWkwxEIybaLh_13

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QiorvJCpWNigCYIr_0

	nop

	:l_QiorvJCpWNigCYIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkLkpMCuBtGuTBcs_1

	nop

	:l_ruvTJkiQYNLNqSUo_2
    const/16 p1, 0xd2

	goto/32 :l_jcUCDuDevkmTOlgu_3

	nop

	:l_xkLkpMCuBtGuTBcs_1
    const/16 p0, 0x2a

	goto/32 :l_ruvTJkiQYNLNqSUo_2

	nop

	:l_rXJOsDHOKXzrrFSQ_7
	goto/32 :before_first_instruction

	:l_zEGwyvVVdUcPReLd_6
    return-void

	:after_last_instruction

	goto/32 :l_rXJOsDHOKXzrrFSQ_7

	nop

	:l_tNeTilezeqFOHUBP_4
    add-int p3, p2, p1

	goto/32 :l_SCQJywgZfNujyDeY_5

	nop

	:l_SCQJywgZfNujyDeY_5
    int-to-double p0, p3

	goto/32 :l_zEGwyvVVdUcPReLd_6

	nop

	:l_jcUCDuDevkmTOlgu_3
    mul-int p2, p0, p1

	goto/32 :l_tNeTilezeqFOHUBP_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HhCCpnPiXByhopSM_0

	nop

	:l_yIwdDKbDziCbjDRq_2
    const/16 p1, 0xd2

	goto/32 :l_NUKiSQsFTQRQPhZy_3

	nop

	:l_iJnvfAiYBkmnXaDd_6
    return-void

	:after_last_instruction

	goto/32 :l_YUVNpcKqudNhFmbu_7

	nop

	:l_HdVEMfgYmFmSaOed_4
    add-int p3, p2, p1

	goto/32 :l_KQGtMjhUsvQFkoOV_5

	nop

	:l_NUKiSQsFTQRQPhZy_3
    mul-int p2, p0, p1

	goto/32 :l_HdVEMfgYmFmSaOed_4

	nop

	:l_KQGtMjhUsvQFkoOV_5
    int-to-double p0, p3

	goto/32 :l_iJnvfAiYBkmnXaDd_6

	nop

	:l_HhCCpnPiXByhopSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWFdlJzGopVUhzFB_1

	nop

	:l_cWFdlJzGopVUhzFB_1
    const/16 p0, 0x2a

	goto/32 :l_yIwdDKbDziCbjDRq_2

	nop

	:l_YUVNpcKqudNhFmbu_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_gqaLhVxYWMJgUZKF_0

	nop

	:l_JdmJctBoIbqhmxkU_4
    add-int p3, p2, p1

	goto/32 :l_VNgVDIASuMyyUjny_5

	nop

	:l_YnzMeIgLYletFWla_3
    mul-int p2, p0, p1

	goto/32 :l_JdmJctBoIbqhmxkU_4

	nop

	:l_niAHTSrzyzbLpjup_6
    return-void

	:after_last_instruction

	goto/32 :l_eQTTUjlOBxEQJoii_7

	nop

	:l_VNgVDIASuMyyUjny_5
    int-to-double p0, p3

	goto/32 :l_niAHTSrzyzbLpjup_6

	nop

	:l_eQTTUjlOBxEQJoii_7
	goto/32 :before_first_instruction

	:l_PeXjkVglLYXJbwCZ_1
    const/16 p0, 0x2a

	goto/32 :l_KHvxfaetUmpRMyHh_2

	nop

	:l_KHvxfaetUmpRMyHh_2
    const/16 p1, 0xd2

	goto/32 :l_YnzMeIgLYletFWla_3

	nop

	:l_gqaLhVxYWMJgUZKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeXjkVglLYXJbwCZ_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_DnqDHEhelieHYsWy_0

	nop

	:l_HjVjpQwaVTTuCGTe_11
    const/4 v3, 0x0

	goto/32 :l_SjbIIEBwcXzeQuwC_12

	nop

	:l_vwfFjmvUNhGypRcv_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_VcUYxYyDCywBWBpn_8

	nop

	:l_FpEPFBJoQBjHKdFa_13
    move-object v0, v7

	goto/32 :l_oXRjeCxvypYjeBEZ_14

	nop

	:l_oXRjeCxvypYjeBEZ_14
    move-object v1, p0

	goto/32 :l_CtqqFCGPENUUUdGO_15

	nop

	:l_wEunlWqGZxojFNIZ_17
    return-object v7

	:after_last_instruction

	goto/32 :l_ntNYngUAyLEwcAXx_18

	nop

	:l_sfIirzgqmLUPglio_4
	if-lez v0, :gl_bQUfQyIzAthAKotV

	goto/32 :ppUAyImXtSBCCQnD

	:gl_bQUfQyIzAthAKotV	goto/32 :l_hpMyUFLkFUrldYlO_5

	nop

	:l_pjKUcRDsKnTZmOix_3
	rem-int v0, v0, v1
	goto/32 :l_sfIirzgqmLUPglio_4

	nop

	:l_ZpHaBUuhcPvqYnSM_19
	goto/32 :KGJGKUJvjcTBrEmo
	:l_SjbIIEBwcXzeQuwC_12
    const/4 v4, 0x0

	goto/32 :l_FpEPFBJoQBjHKdFa_13

	nop

	:l_ljJCLAQrzdAGkSEj_1
	const v1, 14
	goto/32 :l_eHyCRSvQYXGmyjoH_2

	nop

	:l_ntNYngUAyLEwcAXx_18
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_ZpHaBUuhcPvqYnSM_19

	nop

	:l_hpMyUFLkFUrldYlO_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_ayeZBYNtoJfiaZWQ_6

	nop

	:l_DnqDHEhelieHYsWy_0
	const v0, 6
	goto/32 :l_ljJCLAQrzdAGkSEj_1

	nop

	:l_eHyCRSvQYXGmyjoH_2
	add-int v0, v0, v1
	goto/32 :l_pjKUcRDsKnTZmOix_3

	nop

	:l_zVVrelGSUgvMzHgL_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wEunlWqGZxojFNIZ_17

	nop

	:l_VcUYxYyDCywBWBpn_8
    const/16 v5, 0xe

	goto/32 :l_EWMVKUqQLCJgAQzV_9

	nop

	:l_GKAkYzVKcBrVwVqP_10
    const/4 v2, 0x0

	goto/32 :l_HjVjpQwaVTTuCGTe_11

	nop

	:l_EWMVKUqQLCJgAQzV_9
    const/4 v6, 0x0

	goto/32 :l_GKAkYzVKcBrVwVqP_10

	nop

	:l_ayeZBYNtoJfiaZWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_vwfFjmvUNhGypRcv_7

	nop

	:l_CtqqFCGPENUUUdGO_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zVVrelGSUgvMzHgL_16

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;FICB)V
    .locals 0

	goto/32 :l_LpcuIZFeITvGPpZo_0

	nop

	:l_tsqFueWjdEfQSLaP_7
	goto/32 :before_first_instruction

	:l_WVLUHUoDObitmavq_5
    int-to-double p0, p3

	goto/32 :l_YxfauzeDTDOuuzng_6

	nop

	:l_HpSVAYvJmKHLzUpB_2
    const/16 p1, 0xd2

	goto/32 :l_gWoorQBNDhMJJJkq_3

	nop

	:l_gWoorQBNDhMJJJkq_3
    mul-int p2, p0, p1

	goto/32 :l_GvRWyrTcIIkabxVR_4

	nop

	:l_esrhdrGSTNaADOEX_1
    const/16 p0, 0x2a

	goto/32 :l_HpSVAYvJmKHLzUpB_2

	nop

	:l_LpcuIZFeITvGPpZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esrhdrGSTNaADOEX_1

	nop

	:l_YxfauzeDTDOuuzng_6
    return-void

	:after_last_instruction

	goto/32 :l_tsqFueWjdEfQSLaP_7

	nop

	:l_GvRWyrTcIIkabxVR_4
    add-int p3, p2, p1

	goto/32 :l_WVLUHUoDObitmavq_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CBFI)V
    .locals 0

	goto/32 :l_TvZFZjePIYiJbCBE_0

	nop

	:l_tQfDESEKXjTbODoZ_5
    int-to-double p0, p3

	goto/32 :l_TAoZOAroiixDPuKK_6

	nop

	:l_lpgtSEmyvCRAggez_3
    mul-int p2, p0, p1

	goto/32 :l_dAZfQTcOgnplbafY_4

	nop

	:l_BGdNuIebUEQMNPmy_7
	goto/32 :before_first_instruction

	:l_TAoZOAroiixDPuKK_6
    return-void

	:after_last_instruction

	goto/32 :l_BGdNuIebUEQMNPmy_7

	nop

	:l_SETnUsilpIcNhaih_2
    const/16 p1, 0xd2

	goto/32 :l_lpgtSEmyvCRAggez_3

	nop

	:l_TvZFZjePIYiJbCBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgdlabzCRFsvxaMi_1

	nop

	:l_dAZfQTcOgnplbafY_4
    add-int p3, p2, p1

	goto/32 :l_tQfDESEKXjTbODoZ_5

	nop

	:l_LgdlabzCRFsvxaMi_1
    const/16 p0, 0x2a

	goto/32 :l_SETnUsilpIcNhaih_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_ZAVlgaShMsEUDCGM_0

	nop

	:l_LkyThvtMFVznBjou_2
    const/16 p1, 0xd2

	goto/32 :l_cSrDsqxdZicjufEi_3

	nop

	:l_NULVLCVSXULcFpEJ_7
	goto/32 :before_first_instruction

	:l_fFYiHgCahFjlevvM_5
    int-to-double p0, p3

	goto/32 :l_djwpSqWKBdYmzCWp_6

	nop

	:l_cSrDsqxdZicjufEi_3
    mul-int p2, p0, p1

	goto/32 :l_OKKfRFBDaYmZUMmD_4

	nop

	:l_ZAVlgaShMsEUDCGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqcnbvWgCDkiREnv_1

	nop

	:l_OKKfRFBDaYmZUMmD_4
    add-int p3, p2, p1

	goto/32 :l_fFYiHgCahFjlevvM_5

	nop

	:l_fqcnbvWgCDkiREnv_1
    const/16 p0, 0x2a

	goto/32 :l_LkyThvtMFVznBjou_2

	nop

	:l_djwpSqWKBdYmzCWp_6
    return-void

	:after_last_instruction

	goto/32 :l_NULVLCVSXULcFpEJ_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_wibggrBEtlLhUqeQ_0

	nop

	:l_qZMLMwiDjfEpKTpy_18
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_nSwDMxHqjoyKAqgI_19

	nop

	:l_klhIMeIHzdGoEsiv_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_TSSbLAVmfTpkoqxy_8

	nop

	:l_eIXnsHyPJnBfsbsL_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hMctvpokMXlFwDpt_16

	nop

	:l_tfzTKcLXaITcluZt_17
    return-object v7

	:after_last_instruction

	goto/32 :l_qZMLMwiDjfEpKTpy_18

	nop

	:l_TSSbLAVmfTpkoqxy_8
    const/16 v5, 0xe

	goto/32 :l_WhAUkiMwVvjHjcTR_9

	nop

	:l_WhAUkiMwVvjHjcTR_9
    const/4 v6, 0x0

	goto/32 :l_zudTWPtPAbRkbZTU_10

	nop

	:l_nSwDMxHqjoyKAqgI_19
	goto/32 :rBZXgyweMCIOfuUG
	:l_JQMEIiUEMbBwezYZ_1
	const v1, 21
	goto/32 :l_jMoOAaGQxvuswcBj_2

	nop

	:l_LwUakRkRCAtXufPb_12
    const/4 v4, 0x0

	goto/32 :l_UVIdcVCJqUOrhRDb_13

	nop

	:l_NyEbRpBBoKGxALDN_4
	if-lez v0, :gl_ioczCpAICKCjqIEA

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_ioczCpAICKCjqIEA	goto/32 :l_KrPXbpNQfCdTRbIO_5

	nop

	:l_KrPXbpNQfCdTRbIO_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_juenOrdrtmDxhoBj_6

	nop

	:l_miqZHiWriOPOzAHN_11
    const/4 v3, 0x0

	goto/32 :l_LwUakRkRCAtXufPb_12

	nop

	:l_UVIdcVCJqUOrhRDb_13
    move-object v0, v7

	goto/32 :l_EFZaIWOPreuoBsku_14

	nop

	:l_zudTWPtPAbRkbZTU_10
    const/4 v2, 0x0

	goto/32 :l_miqZHiWriOPOzAHN_11

	nop

	:l_jMoOAaGQxvuswcBj_2
	add-int v0, v0, v1
	goto/32 :l_wTyPpHYodZgjuQIF_3

	nop

	:l_EFZaIWOPreuoBsku_14
    move-object v1, p0

	goto/32 :l_eIXnsHyPJnBfsbsL_15

	nop

	:l_juenOrdrtmDxhoBj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_klhIMeIHzdGoEsiv_7

	nop

	:l_wibggrBEtlLhUqeQ_0
	const v0, 31
	goto/32 :l_JQMEIiUEMbBwezYZ_1

	nop

	:l_wTyPpHYodZgjuQIF_3
	rem-int v0, v0, v1
	goto/32 :l_NyEbRpBBoKGxALDN_4

	nop

	:l_hMctvpokMXlFwDpt_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tfzTKcLXaITcluZt_17

	nop

.end method

.method public static final emptyFlow(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DYtHBYwveZwWGiUx_0

	nop

	:l_mDfOJcmYRzJzSJpa_7
	goto/32 :before_first_instruction

	:l_tRPNDBBoeLnfEdSq_6
    return-void

	:after_last_instruction

	goto/32 :l_mDfOJcmYRzJzSJpa_7

	nop

	:l_eVUFdowbLFaMqfcj_1
    const/16 p0, 0x2a

	goto/32 :l_jnQQStHyAGxTFrQo_2

	nop

	:l_KGkqwJNJSCddFtZW_4
    add-int p3, p2, p1

	goto/32 :l_DoMvCoawnvXrmlxs_5

	nop

	:l_OrPMqevhEIyCgJks_3
    mul-int p2, p0, p1

	goto/32 :l_KGkqwJNJSCddFtZW_4

	nop

	:l_DoMvCoawnvXrmlxs_5
    int-to-double p0, p3

	goto/32 :l_tRPNDBBoeLnfEdSq_6

	nop

	:l_jnQQStHyAGxTFrQo_2
    const/16 p1, 0xd2

	goto/32 :l_OrPMqevhEIyCgJks_3

	nop

	:l_DYtHBYwveZwWGiUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVUFdowbLFaMqfcj_1

	nop

.end method

.method public static final emptyFlow(BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CJdiLGQGGSRRecZV_0

	nop

	:l_MdvIdCSdPzBMgWlg_4
    add-int p3, p2, p1

	goto/32 :l_aYHBawmIFUnmZHWs_5

	nop

	:l_FChYsIoHGEWZwTwv_1
    const/16 p0, 0x2a

	goto/32 :l_IpZjRgZAtGkrdKPD_2

	nop

	:l_CJdiLGQGGSRRecZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FChYsIoHGEWZwTwv_1

	nop

	:l_aYHBawmIFUnmZHWs_5
    int-to-double p0, p3

	goto/32 :l_IENBAVdtFOfUoIzd_6

	nop

	:l_IENBAVdtFOfUoIzd_6
    return-void

	:after_last_instruction

	goto/32 :l_hYLxymRdWfTzhmVj_7

	nop

	:l_hYLxymRdWfTzhmVj_7
	goto/32 :before_first_instruction

	:l_XGpGomEGruNfyhhS_3
    mul-int p2, p0, p1

	goto/32 :l_MdvIdCSdPzBMgWlg_4

	nop

	:l_IpZjRgZAtGkrdKPD_2
    const/16 p1, 0xd2

	goto/32 :l_XGpGomEGruNfyhhS_3

	nop

.end method

.method public static final emptyFlow(SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_TgPddNggAbLKZKuW_0

	nop

	:l_LqapdJDFFrYhudLs_7
	goto/32 :before_first_instruction

	:l_jPGMmGGYZeZhJyNY_1
    const/16 p0, 0x2a

	goto/32 :l_WoNfyywPwafOfzNo_2

	nop

	:l_TgPddNggAbLKZKuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPGMmGGYZeZhJyNY_1

	nop

	:l_fwYlaePlfUaPRdrO_5
    int-to-double p0, p3

	goto/32 :l_lyBxhGdWHAuAREBp_6

	nop

	:l_pBTYPiXOwnjZhnAj_4
    add-int p3, p2, p1

	goto/32 :l_fwYlaePlfUaPRdrO_5

	nop

	:l_QgEVXXOGLfqeqMdd_3
    mul-int p2, p0, p1

	goto/32 :l_pBTYPiXOwnjZhnAj_4

	nop

	:l_lyBxhGdWHAuAREBp_6
    return-void

	:after_last_instruction

	goto/32 :l_LqapdJDFFrYhudLs_7

	nop

	:l_WoNfyywPwafOfzNo_2
    const/16 p1, 0xd2

	goto/32 :l_QgEVXXOGLfqeqMdd_3

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ljvPaXcQHvePqRFL_0

	nop

	:l_tRRHWumfmFPcZnfx_4
	goto/32 :before_first_instruction

	:l_JGUcfAzeaCGDJDvm_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uuaPcridClnpCGqZ_3

	nop

	:l_ljvPaXcQHvePqRFL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_PwEDeKTUvcHfaBdt_1

	nop

	:l_uuaPcridClnpCGqZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tRRHWumfmFPcZnfx_4

	nop

	:l_PwEDeKTUvcHfaBdt_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_JGUcfAzeaCGDJDvm_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zOzPNWBZmayHWrAE_0

	nop

	:l_vkmlDxTtZCTDRzRr_2
    const/16 p1, 0xd2

	goto/32 :l_QQZduDVMvzQaftNj_3

	nop

	:l_fgaonizOpslIHlVl_5
    int-to-double p0, p3

	goto/32 :l_SJypNTyohGNYVEsm_6

	nop

	:l_zOzPNWBZmayHWrAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOTHpNuTEXpUAevH_1

	nop

	:l_QQZduDVMvzQaftNj_3
    mul-int p2, p0, p1

	goto/32 :l_ZEOkxEHQdQUgBFvZ_4

	nop

	:l_HOTHpNuTEXpUAevH_1
    const/16 p0, 0x2a

	goto/32 :l_vkmlDxTtZCTDRzRr_2

	nop

	:l_SJypNTyohGNYVEsm_6
    return-void

	:after_last_instruction

	goto/32 :l_vEoYyQTfFfmjXzEP_7

	nop

	:l_ZEOkxEHQdQUgBFvZ_4
    add-int p3, p2, p1

	goto/32 :l_fgaonizOpslIHlVl_5

	nop

	:l_vEoYyQTfFfmjXzEP_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SWsMELehhlJZMTPm_0

	nop

	:l_SWsMELehhlJZMTPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUEYPvcvlMcVvEgX_1

	nop

	:l_AJWhLWhuqPFkzWuv_5
    int-to-double p0, p3

	goto/32 :l_GSMjDuBMIiSzObed_6

	nop

	:l_sSbZsAixFAiRcCXC_2
    const/16 p1, 0xd2

	goto/32 :l_hmmrzZPuKrMBNIoi_3

	nop

	:l_hmmrzZPuKrMBNIoi_3
    mul-int p2, p0, p1

	goto/32 :l_LSvqHWTLKrWWWxTm_4

	nop

	:l_xfUnXVFKQwmrCfLf_7
	goto/32 :before_first_instruction

	:l_GSMjDuBMIiSzObed_6
    return-void

	:after_last_instruction

	goto/32 :l_xfUnXVFKQwmrCfLf_7

	nop

	:l_LSvqHWTLKrWWWxTm_4
    add-int p3, p2, p1

	goto/32 :l_AJWhLWhuqPFkzWuv_5

	nop

	:l_AUEYPvcvlMcVvEgX_1
    const/16 p0, 0x2a

	goto/32 :l_sSbZsAixFAiRcCXC_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cERbiedAXlYPnHYn_0

	nop

	:l_WaKWEVqXdLVtSgzl_7
	goto/32 :before_first_instruction

	:l_FyZMzVbFLlEMOwEV_4
    add-int p3, p2, p1

	goto/32 :l_pKXnzRWAexrLntsj_5

	nop

	:l_zzuWpUQsmkUMUnso_2
    const/16 p1, 0xd2

	goto/32 :l_pUtfnYXcogShJWJQ_3

	nop

	:l_pUtfnYXcogShJWJQ_3
    mul-int p2, p0, p1

	goto/32 :l_FyZMzVbFLlEMOwEV_4

	nop

	:l_YajhQrmkXvDvXLff_6
    return-void

	:after_last_instruction

	goto/32 :l_WaKWEVqXdLVtSgzl_7

	nop

	:l_cERbiedAXlYPnHYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmXcuRyuJfykwsTB_1

	nop

	:l_pKXnzRWAexrLntsj_5
    int-to-double p0, p3

	goto/32 :l_YajhQrmkXvDvXLff_6

	nop

	:l_jmXcuRyuJfykwsTB_1
    const/16 p0, 0x2a

	goto/32 :l_zzuWpUQsmkUMUnso_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_vFtToBZCuiOfaSol_0

	nop

	:l_hLWQBHGbsiwsjAdW_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_VYVdzwgKpufDRyfX_2

	nop

	:l_VYVdzwgKpufDRyfX_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FMEzOjyKGJeyWZyY_3

	nop

	:l_UspoIHEbLEzEFhSg_5
	goto/32 :before_first_instruction

	:l_saJPdRQwfdNprvOz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UspoIHEbLEzEFhSg_5

	nop

	:l_FMEzOjyKGJeyWZyY_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_saJPdRQwfdNprvOz_4

	nop

	:l_vFtToBZCuiOfaSol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_hLWQBHGbsiwsjAdW_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TkuswXyOUjtOpkrJ_0

	nop

	:l_uUfpNUPzddqHmJDn_7
	goto/32 :before_first_instruction

	:l_SpMKVpUPzXyxqkFx_5
    int-to-double p0, p3

	goto/32 :l_SyDkfFNVoAQgbWCT_6

	nop

	:l_fpBcAChnTkANqQgu_4
    add-int p3, p2, p1

	goto/32 :l_SpMKVpUPzXyxqkFx_5

	nop

	:l_TkuswXyOUjtOpkrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULTysBAwaKILZmYo_1

	nop

	:l_mRUnxsRyXUDMmULG_2
    const/16 p1, 0xd2

	goto/32 :l_fRHKRWmMIcHuMnJN_3

	nop

	:l_ULTysBAwaKILZmYo_1
    const/16 p0, 0x2a

	goto/32 :l_mRUnxsRyXUDMmULG_2

	nop

	:l_fRHKRWmMIcHuMnJN_3
    mul-int p2, p0, p1

	goto/32 :l_fpBcAChnTkANqQgu_4

	nop

	:l_SyDkfFNVoAQgbWCT_6
    return-void

	:after_last_instruction

	goto/32 :l_uUfpNUPzddqHmJDn_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wwHIgKAkBFZhIzhE_0

	nop

	:l_rugnxkQTgEsnLrtX_5
    int-to-double p0, p3

	goto/32 :l_PDkZGFXlUjRRsPJR_6

	nop

	:l_ngJpRzqWzUvOQaMK_4
    add-int p3, p2, p1

	goto/32 :l_rugnxkQTgEsnLrtX_5

	nop

	:l_aXRbpZLFzcfRkIIz_7
	goto/32 :before_first_instruction

	:l_PDkZGFXlUjRRsPJR_6
    return-void

	:after_last_instruction

	goto/32 :l_aXRbpZLFzcfRkIIz_7

	nop

	:l_wwHIgKAkBFZhIzhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thKPjAfMRkzsRoTH_1

	nop

	:l_LQfLBllLjWeuOrFz_2
    const/16 p1, 0xd2

	goto/32 :l_tJXmmpjjivYyWyhP_3

	nop

	:l_thKPjAfMRkzsRoTH_1
    const/16 p0, 0x2a

	goto/32 :l_LQfLBllLjWeuOrFz_2

	nop

	:l_tJXmmpjjivYyWyhP_3
    mul-int p2, p0, p1

	goto/32 :l_ngJpRzqWzUvOQaMK_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ADjdelSZAtLVIueh_0

	nop

	:l_ADjdelSZAtLVIueh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZhdDSMLWPZMFuvA_1

	nop

	:l_TtSGcepHiZJRSIJy_7
	goto/32 :before_first_instruction

	:l_yfyvwRjiqAitDcEK_6
    return-void

	:after_last_instruction

	goto/32 :l_TtSGcepHiZJRSIJy_7

	nop

	:l_PiaARuLKgXWilhbO_3
    mul-int p2, p0, p1

	goto/32 :l_lXURavyLUjBYZDxq_4

	nop

	:l_QrZGoliRmpUOPrBI_5
    int-to-double p0, p3

	goto/32 :l_yfyvwRjiqAitDcEK_6

	nop

	:l_gfQFrxwJwFshoYQF_2
    const/16 p1, 0xd2

	goto/32 :l_PiaARuLKgXWilhbO_3

	nop

	:l_lXURavyLUjBYZDxq_4
    add-int p3, p2, p1

	goto/32 :l_QrZGoliRmpUOPrBI_5

	nop

	:l_YZhdDSMLWPZMFuvA_1
    const/16 p0, 0x2a

	goto/32 :l_gfQFrxwJwFshoYQF_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zjWDXVvvypDthaEA_0

	nop

	:l_HFIauFmxeSBADdKX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ahgfCehZtwVXniDA_11

	nop

	:l_hmrNfbQJUFhUMxlt_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_atwqCuohkrLYybGY_8

	nop

	:l_lvsjNpdqZrdgbwPH_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_eKnzDSKYyFwPzszC_6

	nop

	:l_eKnzDSKYyFwPzszC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_hmrNfbQJUFhUMxlt_7

	nop

	:l_zjWDXVvvypDthaEA_0
	const v0, 4
	goto/32 :l_JOeKwTjWXlWefSvH_1

	nop

	:l_JOeKwTjWXlWefSvH_1
	const v1, 20
	goto/32 :l_KeDHQucafAzVjgdj_2

	nop

	:l_WajHDFdUeWpVSVEM_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_HFIauFmxeSBADdKX_10

	nop

	:l_ahgfCehZtwVXniDA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fFyDPYIXHxKyOdjl_12

	nop

	:l_xuOTwfRlLgCZgOpp_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_KUOMfwpsmotSfcGw_4
	if-lez v0, :gl_mBobXDbDwIfGjCUq

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_mBobXDbDwIfGjCUq	goto/32 :l_lvsjNpdqZrdgbwPH_5

	nop

	:l_KeDHQucafAzVjgdj_2
	add-int v0, v0, v1
	goto/32 :l_LhbkGrNNHIiHxiPW_3

	nop

	:l_atwqCuohkrLYybGY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_WajHDFdUeWpVSVEM_9

	nop

	:l_LhbkGrNNHIiHxiPW_3
	rem-int v0, v0, v1
	goto/32 :l_KUOMfwpsmotSfcGw_4

	nop

	:l_fFyDPYIXHxKyOdjl_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_xuOTwfRlLgCZgOpp_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_uZDirPetImbHSfpu_0

	nop

	:l_yinpetzheftSaxVF_2
    const/16 p1, 0xd2

	goto/32 :l_JsuVzKFLbdcIfXkQ_3

	nop

	:l_CHOOsTDjVDwLCTUF_1
    const/16 p0, 0x2a

	goto/32 :l_yinpetzheftSaxVF_2

	nop

	:l_IYjdVPwmMyTWjmNE_4
    add-int p3, p2, p1

	goto/32 :l_KRJcXcBkXNrVBmRB_5

	nop

	:l_KRJcXcBkXNrVBmRB_5
    int-to-double p0, p3

	goto/32 :l_zJIbhJxiyYfugpfP_6

	nop

	:l_wNtcIGBQPKbMyFMr_7
	goto/32 :before_first_instruction

	:l_JsuVzKFLbdcIfXkQ_3
    mul-int p2, p0, p1

	goto/32 :l_IYjdVPwmMyTWjmNE_4

	nop

	:l_uZDirPetImbHSfpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHOOsTDjVDwLCTUF_1

	nop

	:l_zJIbhJxiyYfugpfP_6
    return-void

	:after_last_instruction

	goto/32 :l_wNtcIGBQPKbMyFMr_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_wpXwFjhuAtLwcEUn_0

	nop

	:l_SgZhYfSeoVcoPGeB_6
    return-void

	:after_last_instruction

	goto/32 :l_MsSAyBjGoJmYDXrx_7

	nop

	:l_PjXLvsTdWyQYGXOf_2
    const/16 p1, 0xd2

	goto/32 :l_GJmvcdOEtIIGbCXn_3

	nop

	:l_TjamkRPexMHhPjuW_5
    int-to-double p0, p3

	goto/32 :l_SgZhYfSeoVcoPGeB_6

	nop

	:l_wpXwFjhuAtLwcEUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiWaRHYAnfZiJLRm_1

	nop

	:l_bUtwpBRXbANwyaMe_4
    add-int p3, p2, p1

	goto/32 :l_TjamkRPexMHhPjuW_5

	nop

	:l_MsSAyBjGoJmYDXrx_7
	goto/32 :before_first_instruction

	:l_GJmvcdOEtIIGbCXn_3
    mul-int p2, p0, p1

	goto/32 :l_bUtwpBRXbANwyaMe_4

	nop

	:l_EiWaRHYAnfZiJLRm_1
    const/16 p0, 0x2a

	goto/32 :l_PjXLvsTdWyQYGXOf_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_BAnvkQGIKCOQPFJp_0

	nop

	:l_pYWwHMeWIqJhWOyX_5
    int-to-double p0, p3

	goto/32 :l_bxpeCHJlNmwuzJEu_6

	nop

	:l_TouDdvqtZXqKinYY_2
    const/16 p1, 0xd2

	goto/32 :l_dtlhbfXCLwleewxy_3

	nop

	:l_FZRteCObyunLRkZt_1
    const/16 p0, 0x2a

	goto/32 :l_TouDdvqtZXqKinYY_2

	nop

	:l_bxpeCHJlNmwuzJEu_6
    return-void

	:after_last_instruction

	goto/32 :l_RxmjKCezAKaqcMHu_7

	nop

	:l_RxmjKCezAKaqcMHu_7
	goto/32 :before_first_instruction

	:l_jUOQMKjFMpSYnqGI_4
    add-int p3, p2, p1

	goto/32 :l_pYWwHMeWIqJhWOyX_5

	nop

	:l_dtlhbfXCLwleewxy_3
    mul-int p2, p0, p1

	goto/32 :l_jUOQMKjFMpSYnqGI_4

	nop

	:l_BAnvkQGIKCOQPFJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZRteCObyunLRkZt_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XCvcEfhVvqmsEVPr_0

	nop

	:l_XCvcEfhVvqmsEVPr_0
	const v0, 9
	goto/32 :l_JksOoWOxBdbEnztf_1

	nop

	:l_xnMEzeaJaiINcROE_2
	add-int v0, v0, v1
	goto/32 :l_RFrZzDAnxQItGYGy_3

	nop

	:l_JksOoWOxBdbEnztf_1
	const v1, 31
	goto/32 :l_xnMEzeaJaiINcROE_2

	nop

	:l_WhJycivBOfeMSlIB_4
	if-lez v0, :gl_WWCZUuhDcHVyCjIJ

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_WWCZUuhDcHVyCjIJ	goto/32 :l_GOXMofKodVaJmScl_5

	nop

	:l_xDaLYdBpWTslMHpq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_IikpUibofbMRVvTM_9

	nop

	:l_IshQUrCULwARKsmN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_pxnhXfEHcInXRTCY_7

	nop

	:l_GOXMofKodVaJmScl_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_IshQUrCULwARKsmN_6

	nop

	:l_IikpUibofbMRVvTM_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_WFswJryQDRJiDcXQ_10

	nop

	:l_RFrZzDAnxQItGYGy_3
	rem-int v0, v0, v1
	goto/32 :l_WhJycivBOfeMSlIB_4

	nop

	:l_pxnhXfEHcInXRTCY_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xDaLYdBpWTslMHpq_8

	nop

	:l_RruxODWXgLTucylt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BUdGiPqRaDxPXfof_12

	nop

	:l_WFswJryQDRJiDcXQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RruxODWXgLTucylt_11

	nop

	:l_BUdGiPqRaDxPXfof_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_ikDiXlhdBUesvxqr_13

	nop

	:l_ikDiXlhdBUesvxqr_13
	goto/32 :SfKlccqiuwbdGyaA
.end method
