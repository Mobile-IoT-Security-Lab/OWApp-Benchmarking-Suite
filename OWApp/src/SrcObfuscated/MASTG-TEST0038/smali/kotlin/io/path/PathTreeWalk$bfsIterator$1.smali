.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TliBGTUDENirbySp_0

	nop

	:l_NSxNqsYtpKcXRgAa_4
    return-void

	:after_last_instruction

	goto/32 :l_uPOcdvMFeOyJRNTh_5

	nop

	:l_rIfcPMyEUWSAPuXy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NSxNqsYtpKcXRgAa_4

	nop

	:l_EopzLRlmBlBjFGOA_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DpcBTqqlnXjHBeSS_2

	nop

	:l_TliBGTUDENirbySp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EopzLRlmBlBjFGOA_1

	nop

	:l_uPOcdvMFeOyJRNTh_5
	goto/32 :before_first_instruction

	:l_DpcBTqqlnXjHBeSS_2
    const/4 v0, 0x2

	goto/32 :l_rIfcPMyEUWSAPuXy_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EIgyarXpgAaalHiV_0

	nop

	:l_mprLydnAcWZlxJnY_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_RbTYoRXIevwJBkbU_6

	nop

	:l_iAxcyScNCAMDeihg_1
	const v1, 16
	goto/32 :l_VuMHzrXKyZvGbbpE_2

	nop

	:l_jpcicYJrsMTHgGoo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SsEcgHMWKUWNFMSr_13

	nop

	:l_SIelbbRDkBuAXdEO_4
	if-lez v0, :gl_ebLeZlEbjwjihqjd

	goto/32 :QWyETOVLHPDSqJkw

	:gl_ebLeZlEbjwjihqjd	goto/32 :l_mprLydnAcWZlxJnY_5

	nop

	:l_fncTRqHEdBAKprYi_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_kHnuecuaMeaesvJs_9

	nop

	:l_grZOgeGftXZeloln_14
	goto/32 :bFWAeCJhmoTswWMI
	:l_peoAfqwuBuKvPToA_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SIZxScuOnpWxYgTw_11

	nop

	:l_RbTYoRXIevwJBkbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_JgfusMnyqwUVaAlE_7

	nop

	:l_EIgyarXpgAaalHiV_0
	const v0, 25
	goto/32 :l_iAxcyScNCAMDeihg_1

	nop

	:l_VuMHzrXKyZvGbbpE_2
	add-int v0, v0, v1
	goto/32 :l_LtfyVyudeFRkFMBK_3

	nop

	:l_JgfusMnyqwUVaAlE_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_fncTRqHEdBAKprYi_8

	nop

	:l_kHnuecuaMeaesvJs_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_peoAfqwuBuKvPToA_10

	nop

	:l_LtfyVyudeFRkFMBK_3
	rem-int v0, v0, v1
	goto/32 :l_SIelbbRDkBuAXdEO_4

	nop

	:l_SsEcgHMWKUWNFMSr_13
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_grZOgeGftXZeloln_14

	nop

	:l_SIZxScuOnpWxYgTw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpcicYJrsMTHgGoo_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iTSTidVRzhQSYPmb_0

	nop

	:l_pjhcWrhpzABbBMlq_5
	goto/32 :before_first_instruction

	:l_xfIqJbtAkGLLxkwu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pjhcWrhpzABbBMlq_5

	nop

	:l_iTSTidVRzhQSYPmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHeBxBtjpJterUmS_1

	nop

	:l_DulMiJVVeXNosLvL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfIqJbtAkGLLxkwu_4

	nop

	:l_jHeBxBtjpJterUmS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HUhXSsupoGCLTvcy_2

	nop

	:l_HUhXSsupoGCLTvcy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DulMiJVVeXNosLvL_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iBXIBJuxXaVuCgIp_0

	nop

	:l_YvQpXdZScZvgWkyv_4
	if-lez v0, :gl_MaqnUAgJjCmnCKFo

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_MaqnUAgJjCmnCKFo	goto/32 :l_OkCLDOBsjhtdbyxr_5

	nop

	:l_TQmpkpZvcwygfLhi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UVzeCtCfDLievpws_8

	nop

	:l_ZOAfJUnKFswAYPRy_12
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_ktGyggNFJreREpDL_13

	nop

	:l_OkCLDOBsjhtdbyxr_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_TXcqQWEmehlCtJUm_6

	nop

	:l_TXcqQWEmehlCtJUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TQmpkpZvcwygfLhi_7

	nop

	:l_UVzeCtCfDLievpws_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_pxJfamKVGqrWcGFZ_9

	nop

	:l_pxJfamKVGqrWcGFZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qguwfKdrRBQkueuL_10

	nop

	:l_qguwfKdrRBQkueuL_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsMDuuibvjvSDXcT_11

	nop

	:l_AsHoJUCmjIuceIpH_2
	add-int v0, v0, v1
	goto/32 :l_PuPINWLxWRUiQqtQ_3

	nop

	:l_ktGyggNFJreREpDL_13
	goto/32 :nvBvXmTFaXtsPScb
	:l_dRwslsKDKxaWNiWU_1
	const v1, 30
	goto/32 :l_AsHoJUCmjIuceIpH_2

	nop

	:l_PuPINWLxWRUiQqtQ_3
	rem-int v0, v0, v1
	goto/32 :l_YvQpXdZScZvgWkyv_4

	nop

	:l_iBXIBJuxXaVuCgIp_0
	const v0, 20
	goto/32 :l_dRwslsKDKxaWNiWU_1

	nop

	:l_EsMDuuibvjvSDXcT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOAfJUnKFswAYPRy_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

	goto/32 :l_PYGRqaXEteiAMtlz_0

	nop

	:l_lcuDteltQOcyDMZM_70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_WmqlKuQRrnHrkonj_71

	nop

	:l_OqEcBxiBvmUYzLpH_58
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_ElXFdcKDvuNkPyMm_59

	nop

	:l_vxdFsAtWlmNuqVaa_166
	goto/32 :vtvbFRslJuYofpgG
	:l_GLqLTZNEQZjcEHkn_124
    check-cast v8, [Ljava/nio/file/LinkOption;

	goto/32 :l_MKHLdBFYrKYriFTI_125

	nop

	:l_NzufwcNkUGadrbaI_67
    move-object v5, v15

    .line 96
    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_DBpPGENgvCclfHZP_68

	nop

	:l_KiKLKFhlKGEWMDEZ_114
    move-object v12, v5

	goto/32 :l_TntSbMeZEgcXMNjn_115

	nop

	:l_LlcesNJvEBydaYwq_148
    move-object v4, v1

	goto/32 :l_TfGUoajFpVwvExdi_149

	nop

	:l_JJpcQeXeOjpTgEJN_20
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WczfbSGxwYyHgqdj_21

	nop

	:l_JSeyiQbWtriJmDuk_3
	rem-int v0, v0, v1
	goto/32 :l_vRdPDZkKKXmaDkEc_4

	nop

	:l_AIubOCkVSgvVWTpo_99
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ICNCpfqFfUzWcfJW_100

	nop

	:l_BRcneiPSaqENSKez_25
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$yieldIfNeeded":I
    .end local v5    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v6    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_CQggARqBRdfnncEG_26

	nop

	:l_MHEiIQRCoYRNCzVH_38
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_JIEtfDAbJZseTWgn_39

	nop

	:l_JIEtfDAbJZseTWgn_39
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ezllCDbPyvjdlMAu_40

	nop

	:l_MKHLdBFYrKYriFTI_125
    array-length v9, v8

	goto/32 :l_ujIRBhGdDqpQYRKo_126

	nop

	:l_YLwsUzAEeyAdXkMA_102
    invoke-virtual {v10, v12, v13}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v10    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wLDneFlEsfgZgBDm_103

	nop

	:l_caTXhPcyAHgjZnxl_22
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IIXeRlarQWpQkNvk_23

	nop

	:l_TsBoFjNVlTYBUDDR_49
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v5, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_camiXdceMcJOWBIi_50

	nop

	:l_SstPAvujkCWFsYHj_93
    move-object v13, v1

	goto/32 :l_mKybFQhEmgmQlZpL_94

	nop

	:l_BUjcBHXLvspEUKeJ_80
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_XoRYtiWJdiVbPHUD_81

	nop

	:l_BrownPAubaYDMjnI_98
    iput-object v4, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_AIubOCkVSgvVWTpo_99

	nop

	:l_tzPOOlOzaecaOLuU_62
    invoke-direct {v7, v8, v9, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_cZtsfCznrhuWvTQp_63

	nop

	:l_oLkNvMghGMNGPrcU_18
    iget-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PLrmJHhJgcrgGTey_19

	nop

	:l_IXSNXVgFdjYxLQHE_15
    move-object/from16 v1, p0

    .local v1, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_RMRdBBcgbphwxoXU_16

	nop

	:l_zXSgSRgVVFSmatid_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_tSHxUmqzOjzfhXuB_105

	nop

	:l_AKqGValcUwhmrCwQ_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XYbmnHbcaUVMphyL_14

	nop

	:l_eNfxkiCNlqvImjix_106
    move-object v10, v7

	goto/32 :l_EfcNBSoxtwZyaYDa_107

	nop

	:l_lOfgFUqNfsQBckkw_159
	if-eq v4, v0, :gl_NnnkOkOTfXXiTJaa

	goto/32 :cond_5

	:gl_NnnkOkOTfXXiTJaa
    .line 89
	goto/32 :l_zaVskIiVDDbbHZSF_160

	nop

	:l_pSupriREoqonuKxa_29
    iget-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tUIvNbyeTSuDXsdv_30

	nop

	:l_MUCNWvnXACmjXbTs_66
    move-object v6, v5

	goto/32 :l_NzufwcNkUGadrbaI_67

	nop

	:l_bZfzPklhvpNiFBPO_111
    move-object v9, v6

	goto/32 :l_uYMRzOXGOWzrTdLy_112

	nop

	:l_VppxNMOedpCJGTlr_46
    iget-object v4, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jWjccConxuaOZuXI_47

	nop

	:l_MusTvXJUxqDDmTNb_158
    invoke-virtual {v10, v12, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v10    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lOfgFUqNfsQBckkw_159

	nop

	:l_rpAADowPfiVENCgH_101
    iput v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_YLwsUzAEeyAdXkMA_102

	nop

	:l_HBBHDNMyBtWRJGko_74
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hskjSkFRoUsIViwM_75

	nop

	:l_eOxHbdsRmjYXiLsN_133
    check-cast v9, Ljava/util/Collection;

	goto/32 :l_uPUoPZdwcDLJrPnl_134

	nop

	:l_OxdErwqPvoXhByqt_37
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MHEiIQRCoYRNCzVH_38

	nop

	:l_xsuYRbZmZsrvrsrK_95
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pGoOttXpVTAhfbbQ_96

	nop

	:l_eVHaRDqMQAQzOTvo_76
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_PliVOVToluEkPPvl_77

	nop

	:l_EriZiBjveBTNGsKL_153
    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VyMHHpOymLHYjTGS_154

	nop

	:l_rKAHsrzeQJyWFfTh_82
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_lFkzXEfPoUUwpACK_83

	nop

	:l_IIXeRlarQWpQkNvk_23
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dCfxemvGBfQQqqzl_24

	nop

	:l_acAHZLOrBOWmhMSW_145
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_XKKLcAkJwAbbZEFP_146

	nop

	:l_lQNpbVcTShqmjiZt_90
	if-eqz v13, :gl_QPqOpiNqFnDixnVJ

	goto/32 :cond_3

	:gl_QPqOpiNqFnDixnVJ
    .line 183
	goto/32 :l_ANYiktVFRazfuibD_91

	nop

	:l_JFASwmGVnQdnKfkb_61
    invoke-static {v9, v10}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_tzPOOlOzaecaOLuU_62

	nop

	:l_ItZigKBdwHyzSOKs_109
    move v4, v11

	goto/32 :l_fPPWFSotIosUKHao_110

	nop

	:l_xeyJSphvVkPlWlMS_54
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_QzSAyOtlPuOYbWia_55

	nop

	:l_vvTzoxRiJfgrCiZk_129
	if-nez v8, :gl_GqIaOnzscGZOPkYJ

	goto/32 :cond_0

	:gl_GqIaOnzscGZOPkYJ
    .line 187
	goto/32 :l_WVXWLxUBvsGKLjZc_130

	nop

	:l_TxCEKPQRTsLNLLXD_27
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_iwIhBAHVwQBmPnMY_28

	nop

	:l_MsBbuctZNasDdqQn_144
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_acAHZLOrBOWmhMSW_145

	nop

	:l_ZCuMYUeRgYBphlkT_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qHmJAIsbFPbrTQDX_164

	nop

	:l_tgIHOOxkPlMWsiTi_156
    const/4 v8, 0x2

	goto/32 :l_JcVmGKrbNzSQfHso_157

	nop

	:l_iwIhBAHVwQBmPnMY_28
    const/4 v4, 0x0

    .restart local v4    # "$i$f$yieldIfNeeded":I
	goto/32 :l_pSupriREoqonuKxa_29

	nop

	:l_HvXNCuMLfxYjzsHw_53
    invoke-direct {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_xeyJSphvVkPlWlMS_54

	nop

	:l_TntSbMeZEgcXMNjn_115
    move-object v4, v7

	goto/32 :l_uSidjPnGQtmpARaw_116

	nop

	:l_nGnXmOYzXadkXgEI_52
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

	goto/32 :l_HvXNCuMLfxYjzsHw_53

	nop

	:l_UADsVnWnvVFfYUEz_87
    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

	goto/32 :l_cbwguyFpiBCRIVPd_88

	nop

	:l_zmarueCIVnmbyAWW_127
    check-cast v8, [Ljava/nio/file/LinkOption;

	goto/32 :l_jzWYCdiNiuuKapEF_128

	nop

	:l_uYMRzOXGOWzrTdLy_112
    move-object v6, v15

    .line 186
    .end local v11    # "$i$f$yieldIfNeeded":I
    .end local v12    # "path$iv":Ljava/nio/file/Path;
    .local v4, "$i$f$yieldIfNeeded":I
    .local v5, "path$iv":Ljava/nio/file/Path;
    .local v6, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v7, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "queue":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_uNMvRBhZrKkBaMSs_113

	nop

	:l_LNffBdXEShGiyFwY_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_TgwbfhhcRiCCUqzb_10

	nop

	:l_DbBEFpCLBEPvmyVL_36
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_OxdErwqPvoXhByqt_37

	nop

	:l_itiNzUwTDVnUIbqe_132
    move-object v9, v4

	goto/32 :l_eOxHbdsRmjYXiLsN_133

	nop

	:l_XKKLcAkJwAbbZEFP_146
    invoke-static {v12, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_DuCaocvVMdAShaIT_147

	nop

	:l_rAhQmQUkxxZgWtpX_31
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_RxXiJjEXyeeaVxIR_32

	nop

	:l_SfubLTfcjUfiiPJR_121
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v12    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_IOGxUxuljjxCESMZ_122

	nop

	:l_fPPWFSotIosUKHao_110
    move-object v15, v9

	goto/32 :l_bZfzPklhvpNiFBPO_111

	nop

	:l_ghQailanXFWcEnfH_165
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_vxdFsAtWlmNuqVaa_166

	nop

	:l_lomCqkbnLGWqHMOi_117
    move-object v7, v10

	goto/32 :l_YaWzSHqnucBCEQvo_118

	nop

	:l_ezllCDbPyvjdlMAu_40
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cVXDSrSIJRVEkWlt_41

	nop

	:l_RMRdBBcgbphwxoXU_16
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_cjXFVHmTMJusvdrV_17

	nop

	:l_dCfxemvGBfQQqqzl_24
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BRcneiPSaqENSKez_25

	nop

	:l_rloUrayTtWsGDFAv_57
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_OqEcBxiBvmUYzLpH_58

	nop

	:l_DBpPGENgvCclfHZP_68
    move-object v4, v6

	goto/32 :l_yHnSqXTvULdRkQdA_69

	nop

	:l_EfcNBSoxtwZyaYDa_107
    move-object v5, v12

	goto/32 :l_aUhPLFpJJWLSsNpz_108

	nop

	:l_QmUYZREfQmjDtxpB_119
    move-object v9, v6

	goto/32 :l_vYnTnTJYqwoTyOsG_120

	nop

	:l_AcRoanLhHwfRrcZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHjpvoRISXIevSig_7

	nop

	:l_GbtiNRRxYQRiHQml_150
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xOObiykXbMisIzoM_151

	nop

	:l_lFkzXEfPoUUwpACK_83
    check-cast v13, [Ljava/nio/file/LinkOption;

	goto/32 :l_BwIzAEXETECVcAlD_84

	nop

	:l_pfLIUAtettxCrNXm_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OkrdcbrktBazuuTf_12

	nop

	:l_RxXiJjEXyeeaVxIR_32
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .local v6, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_daafmfRiwMrFZFhr_33

	nop

	:l_TgwbfhhcRiCCUqzb_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_pfLIUAtettxCrNXm_11

	nop

	:l_SOHkFbkzpQdbNjKU_79
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v12

    .line 179
    .local v12, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_BUjcBHXLvspEUKeJ_80

	nop

	:l_CQggARqBRdfnncEG_26
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_TxCEKPQRTsLNLLXD_27

	nop

	:l_hDJWwkMJQFJIdaZB_135
    goto/16 :goto_0

    .line 181
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v12    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_baYSbwmlgJRpNCDU_136

	nop

	:l_pGoOttXpVTAhfbbQ_96
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vBnFowwJCBsSEwgQ_97

	nop

	:l_ovPXpgmAOqrUBBWM_143
    aput-object v13, v4, v9

	goto/32 :l_MsBbuctZNasDdqQn_144

	nop

	:l_camiXdceMcJOWBIi_50
    new-instance v6, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_ELCwGtqdSZYxLPdz_51

	nop

	:l_ELCwGtqdSZYxLPdz_51
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_nGnXmOYzXadkXgEI_52

	nop

	:l_WcmwjdkynpeFXxjU_56
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v8

	goto/32 :l_rloUrayTtWsGDFAv_57

	nop

	:l_RyJvngGNQfKtcIiP_140
    new-array v4, v8, [Ljava/nio/file/LinkOption;

	goto/32 :l_XnSbBDHhunsCeVri_141

	nop

	:l_yHnSqXTvULdRkQdA_69
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_lcuDteltQOcyDMZM_70

	nop

	:l_ANYiktVFRazfuibD_91
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v13

	goto/32 :l_bIjjWrRQGQQmmwHH_92

	nop

	:l_ICNCpfqFfUzWcfJW_100
    iput-object v12, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_rpAADowPfiVENCgH_101

	nop

	:l_YaWzSHqnucBCEQvo_118
    move-object v15, v9

	goto/32 :l_QmUYZREfQmjDtxpB_119

	nop

	:l_KHjpvoRISXIevSig_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_EoaTivLrJdibjBso_8

	nop

	:l_BwIzAEXETECVcAlD_84
    array-length v14, v13

	goto/32 :l_FKlvfRmKFvantqvj_85

	nop

	:l_xOObiykXbMisIzoM_151
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_trHEaZcifTQhsPqq_152

	nop

	:l_XoRYtiWJdiVbPHUD_81
    array-length v14, v13

	goto/32 :l_rKAHsrzeQJyWFfTh_82

	nop

	:l_rSOalvzcDvNtPXKx_65
    move-object v15, v6

	goto/32 :l_MUCNWvnXACmjXbTs_66

	nop

	:l_ZpCvUcOIZcJtpmko_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eSXepteIhMuhOFDv_44

	nop

	:l_uNMvRBhZrKkBaMSs_113
    move v11, v4

	goto/32 :l_KiKLKFhlKGEWMDEZ_114

	nop

	:l_daafmfRiwMrFZFhr_33
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lrQvYKvcfetybKoi_34

	nop

	:l_kOoBQROJwdAIMhTh_161
    move v4, v11

    .line 192
    .end local v11    # "$i$f$yieldIfNeeded":I
    .local v4, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_apeCNvcVKmiRgZuG_162

	nop

	:l_XnSbBDHhunsCeVri_141
    const/4 v9, 0x0

	goto/32 :l_tgqmJQtEUAOIYpAs_142

	nop

	:l_KxelMvEVpLpERAoe_139
    throw v0

    .line 189
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_RyJvngGNQfKtcIiP_140

	nop

	:l_vBnFowwJCBsSEwgQ_97
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BrownPAubaYDMjnI_98

	nop

	:l_jWjccConxuaOZuXI_47
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iRaimFWSgPODLjXk_48

	nop

	:l_PFKWEeTcGWObFjQZ_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KxelMvEVpLpERAoe_139

	nop

	:l_vRdPDZkKKXmaDkEc_4
	if-lez v0, :gl_xBHhvZJKITPjkpaI

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_xBHhvZJKITPjkpaI	goto/32 :l_mTPlHGqSVhkaFEIZ_5

	nop

	:l_lrQvYKvcfetybKoi_34
    check-cast v7, Lkotlin/io/path/PathNode;

    .local v7, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_rkKVvqmtIlektrEV_35

	nop

	:l_uPUoPZdwcDLJrPnl_134
    invoke-virtual {v6, v9}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v8    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_hDJWwkMJQFJIdaZB_135

	nop

	:l_aUhPLFpJJWLSsNpz_108
    move-object v7, v4

	goto/32 :l_ItZigKBdwHyzSOKs_109

	nop

	:l_sKUlJQqNOlKhvYLP_73
	if-nez v4, :gl_DwLbBrtatTFduxZg

	goto/32 :cond_6

	:gl_DwLbBrtatTFduxZg
    .line 97
	goto/32 :l_HBBHDNMyBtWRJGko_74

	nop

	:l_tUIvNbyeTSuDXsdv_30
    check-cast v5, Ljava/nio/file/Path;

    .local v5, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_rAhQmQUkxxZgWtpX_31

	nop

	:l_ytUReRUxGhzgCUDT_60
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

	goto/32 :l_JFASwmGVnQdnKfkb_61

	nop

	:l_WczfbSGxwYyHgqdj_21
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_caTXhPcyAHgjZnxl_22

	nop

	:l_FKlvfRmKFvantqvj_85
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_RerGGCDJhGGJZpoC_86

	nop

	:l_EoaTivLrJdibjBso_8
    move-object/from16 v1, p0

	goto/32 :l_LNffBdXEShGiyFwY_9

	nop

	:l_JcVmGKrbNzSQfHso_157
    iput v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_MusTvXJUxqDDmTNb_158

	nop

	:l_cjXFVHmTMJusvdrV_17
    const/4 v4, 0x0

    .local v4, "$i$f$yieldIfNeeded":I
	goto/32 :l_oLkNvMghGMNGPrcU_18

	nop

	:l_TfGUoajFpVwvExdi_149
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GbtiNRRxYQRiHQml_150

	nop

	:l_PliVOVToluEkPPvl_77
    move-object v10, v7

    .local v10, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UEOioPRmtBTSvrUe_78

	nop

	:l_wVxzTzFhwcnlePUv_72
    xor-int/2addr v4, v8

	goto/32 :l_sKUlJQqNOlKhvYLP_73

	nop

	:l_rkKVvqmtIlektrEV_35
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DbBEFpCLBEPvmyVL_36

	nop

	:l_vYnTnTJYqwoTyOsG_120
    move-object v6, v15

    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v11    # "$i$f$yieldIfNeeded":I
    .restart local v12    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_SfubLTfcjUfiiPJR_121

	nop

	:l_VtBubQVSiBxHJaMo_89
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v13

	goto/32 :l_lQNpbVcTShqmjiZt_90

	nop

	:l_cZtsfCznrhuWvTQp_63
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_PbprDbBoQsfKzOyU_64

	nop

	:l_uSidjPnGQtmpARaw_116
    move-object v5, v8

	goto/32 :l_lomCqkbnLGWqHMOi_117

	nop

	:l_UEOioPRmtBTSvrUe_78
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$f$yieldIfNeeded":I
	goto/32 :l_SOHkFbkzpQdbNjKU_79

	nop

	:l_mKybFQhEmgmQlZpL_94
    check-cast v13, Lkotlin/coroutines/Continuation;

	goto/32 :l_xsuYRbZmZsrvrsrK_95

	nop

	:l_rtxKUAMPDQdsBGdK_1
	const v1, 9
	goto/32 :l_RXjZjaTDXyHLsiDQ_2

	nop

	:l_bIjjWrRQGQQmmwHH_92
	if-nez v13, :gl_bjuBgFjHToTAnBiY

	goto/32 :cond_2

	:gl_bjuBgFjHToTAnBiY
    .line 184
	goto/32 :l_SstPAvujkCWFsYHj_93

	nop

	:l_PLrmJHhJgcrgGTey_19
    check-cast v5, Lkotlin/io/path/DirectoryEntriesReader;

    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_JJpcQeXeOjpTgEJN_20

	nop

	:l_tgqmJQtEUAOIYpAs_142
    sget-object v13, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ovPXpgmAOqrUBBWM_143

	nop

	:l_mTPlHGqSVhkaFEIZ_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_AcRoanLhHwfRrcZD_6

	nop

	:l_cVXDSrSIJRVEkWlt_41
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LApIxcstLJOOuqTM_42

	nop

	:l_ujIRBhGdDqpQYRKo_126
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zmarueCIVnmbyAWW_127

	nop

	:l_apeCNvcVKmiRgZuG_162
    goto/16 :goto_0

    .line 102
    .end local v4    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_ZCuMYUeRgYBphlkT_163

	nop

	:l_jzWYCdiNiuuKapEF_128
    invoke-static {v12, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

	goto/32 :l_vvTzoxRiJfgrCiZk_129

	nop

	:l_LApIxcstLJOOuqTM_42
    goto/16 :goto_1

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$yieldIfNeeded":I
    .end local v5    # "path$iv":Ljava/nio/file/Path;
    .end local v6    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v7    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_ZpCvUcOIZcJtpmko_43

	nop

	:l_PYGRqaXEteiAMtlz_0
	const v0, 10
	goto/32 :l_rtxKUAMPDQdsBGdK_1

	nop

	:l_PbprDbBoQsfKzOyU_64
    move-object v7, v4

	goto/32 :l_rSOalvzcDvNtPXKx_65

	nop

	:l_tacpkFhkSWHmbdvK_131
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_itiNzUwTDVnUIbqe_132

	nop

	:l_OkrdcbrktBazuuTf_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AKqGValcUwhmrCwQ_13

	nop

	:l_iMvEJzxkmKYwyyAY_123
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GLqLTZNEQZjcEHkn_124

	nop

	:l_AlgIvhWJZAEZkpFj_45
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_VppxNMOedpCJGTlr_46

	nop

	:l_baYSbwmlgJRpNCDU_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_AJEIDCHgcpWYmWKB_137

	nop

	:l_WVXWLxUBvsGKLjZc_130
    invoke-virtual {v5, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_tacpkFhkSWHmbdvK_131

	nop

	:l_zaVskIiVDDbbHZSF_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_kOoBQROJwdAIMhTh_161

	nop

	:l_nIIKPRiNdlzsgvlC_155
    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tgIHOOxkPlMWsiTi_156

	nop

	:l_wLDneFlEsfgZgBDm_103
	if-eq v8, v0, :gl_bstqncdOYnmQjUEJ

	goto/32 :cond_1

	:gl_bstqncdOYnmQjUEJ
    .line 89
	goto/32 :l_zXSgSRgVVFSmatid_104

	nop

	:l_VyMHHpOymLHYjTGS_154
    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_nIIKPRiNdlzsgvlC_155

	nop

	:l_ElXFdcKDvuNkPyMm_59
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ytUReRUxGhzgCUDT_60

	nop

	:l_eSXepteIhMuhOFDv_44
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_AlgIvhWJZAEZkpFj_45

	nop

	:l_iRaimFWSgPODLjXk_48
    new-instance v5, Lkotlin/collections/ArrayDeque;

	goto/32 :l_TsBoFjNVlTYBUDDR_49

	nop

	:l_trHEaZcifTQhsPqq_152
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EriZiBjveBTNGsKL_153

	nop

	:l_IOGxUxuljjxCESMZ_122
    array-length v9, v8

	goto/32 :l_iMvEJzxkmKYwyyAY_123

	nop

	:l_WmqlKuQRrnHrkonj_71
    const/4 v8, 0x1

	goto/32 :l_wVxzTzFhwcnlePUv_72

	nop

	:l_QzSAyOtlPuOYbWia_55
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_WcmwjdkynpeFXxjU_56

	nop

	:l_XYbmnHbcaUVMphyL_14
    throw v0

    :pswitch_0
	goto/32 :l_IXSNXVgFdjYxLQHE_15

	nop

	:l_hskjSkFRoUsIViwM_75
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 98
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_eVHaRDqMQAQzOTvo_76

	nop

	:l_cbwguyFpiBCRIVPd_88
	if-nez v13, :gl_wRXQYmdpezlsbaQv

	goto/32 :cond_4

	:gl_wRXQYmdpezlsbaQv
    .line 180
	goto/32 :l_VtBubQVSiBxHJaMo_89

	nop

	:l_RXjZjaTDXyHLsiDQ_2
	add-int v0, v0, v1
	goto/32 :l_JSeyiQbWtriJmDuk_3

	nop

	:l_qHmJAIsbFPbrTQDX_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ghQailanXFWcEnfH_165

	nop

	:l_AJEIDCHgcpWYmWKB_137
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PFKWEeTcGWObFjQZ_138

	nop

	:l_tSHxUmqzOjzfhXuB_105
    move-object v8, v5

	goto/32 :l_eNfxkiCNlqvImjix_106

	nop

	:l_DuCaocvVMdAShaIT_147
	if-nez v4, :gl_BUJSwYYkhRTXJKSG

	goto/32 :cond_0

	:gl_BUJSwYYkhRTXJKSG
    .line 190
	goto/32 :l_LlcesNJvEBydaYwq_148

	nop

	:l_RerGGCDJhGGJZpoC_86
    check-cast v13, [Ljava/nio/file/LinkOption;

	goto/32 :l_UADsVnWnvVFfYUEz_87

	nop

.end method
