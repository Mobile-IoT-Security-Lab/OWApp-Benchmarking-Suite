.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_ECibooYoatopNzCZ_0

	nop

	:l_iWFGKZuKGNXSzKMz_34
	goto/32 :SIBavPlpFsirSpqG
	:l_fxcufrLHGsfWQFIf_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ESgOlHdJhQxSYFOy_26

	nop

	:l_vkbvSmfwmBQgAINu_15
    goto :goto_0

    :cond_0
	goto/32 :l_qVkYdkfsxJbiAjaD_16

	nop

	:l_ECibooYoatopNzCZ_0
	const v0, 28
	goto/32 :l_xRCdQtHTyCucnkQw_1

	nop

	:l_gjFBCuTkoeIZBvEk_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_pLazOlZQHgKvYSJJ_6

	nop

	:l_ZGXQghDoopjIUqdO_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZrpIdnJnzNbkQXlA_30

	nop

	:l_SqcJTDeJRmibSkTT_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_MHucuspxgUsKLher_11

	nop

	:l_NhlxeZNpctVyogyg_7
    const-string v0, "sequence"

	goto/32 :l_wUqghQLIBLMSbPPN_8

	nop

	:l_bwdwZfgQxVSEYAcB_13
	if-gez v0, :gl_lNvGpMNpuQpsWRqN

	goto/32 :cond_0

	:gl_lNvGpMNpuQpsWRqN
	goto/32 :l_MArKvgjuDhbQhpms_14

	nop

	:l_IwSZziGZBqdGDYGQ_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_ZGXQghDoopjIUqdO_29

	nop

	:l_ZrpIdnJnzNbkQXlA_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jipDqOhQLtfNcOwR_31

	nop

	:l_lvHczWHPLCdWwGdh_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MQpmdewDPLhnhCEG_21

	nop

	:l_pwtmsRUxKeNYAIER_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_bwdwZfgQxVSEYAcB_13

	nop

	:l_dnSCnASDNgyZjzUi_3
	rem-int v0, v0, v1
	goto/32 :l_xHdWIlyIGvKuoLXb_4

	nop

	:l_doRNUaeTqRgwnBQQ_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_srWjojkliOibRbOV_23

	nop

	:l_MArKvgjuDhbQhpms_14
    const/4 v0, 0x1

	goto/32 :l_vkbvSmfwmBQgAINu_15

	nop

	:l_tmmvMcOxExiLHuuR_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_lvHczWHPLCdWwGdh_20

	nop

	:l_ZQYHEJiTkBUZUrfl_33
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_iWFGKZuKGNXSzKMz_34

	nop

	:l_pLazOlZQHgKvYSJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_NhlxeZNpctVyogyg_7

	nop

	:l_pCoelXwUPmuxvwLa_17
	if-nez v0, :gl_bXbbVhYjZmSeiqDj

	goto/32 :cond_1

	:gl_bXbbVhYjZmSeiqDj
    .line 484
    nop

    .line 478
	goto/32 :l_xsdxitVyfZeDylBv_18

	nop

	:l_gmLFxLludQVGpQMa_2
	add-int v0, v0, v1
	goto/32 :l_dnSCnASDNgyZjzUi_3

	nop

	:l_ESgOlHdJhQxSYFOy_26
    const/16 v2, 0x2e

	goto/32 :l_WBqCGdIEaecZftro_27

	nop

	:l_jipDqOhQLtfNcOwR_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JrvUhkDYnKFIiZyt_32

	nop

	:l_JrvUhkDYnKFIiZyt_32
    throw v1

	:after_last_instruction

	goto/32 :l_ZQYHEJiTkBUZUrfl_33

	nop

	:l_srWjojkliOibRbOV_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YthYFnjvDVenMTsj_24

	nop

	:l_WBqCGdIEaecZftro_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IwSZziGZBqdGDYGQ_28

	nop

	:l_MQpmdewDPLhnhCEG_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_doRNUaeTqRgwnBQQ_22

	nop

	:l_xsdxitVyfZeDylBv_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_tmmvMcOxExiLHuuR_19

	nop

	:l_vGondpGhPYPuxYrs_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_SqcJTDeJRmibSkTT_10

	nop

	:l_qVkYdkfsxJbiAjaD_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pCoelXwUPmuxvwLa_17

	nop

	:l_MHucuspxgUsKLher_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_pwtmsRUxKeNYAIER_12

	nop

	:l_wUqghQLIBLMSbPPN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_vGondpGhPYPuxYrs_9

	nop

	:l_xRCdQtHTyCucnkQw_1
	const v1, 15
	goto/32 :l_gmLFxLludQVGpQMa_2

	nop

	:l_xHdWIlyIGvKuoLXb_4
	if-lez v0, :gl_CKGsnzxUmKPYReCm

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_CKGsnzxUmKPYReCm	goto/32 :l_gjFBCuTkoeIZBvEk_5

	nop

	:l_YthYFnjvDVenMTsj_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_fxcufrLHGsfWQFIf_25

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_awbDeFMMYOxrVsqG_0

	nop

	:l_HvBxkBLFfNJQWrOd_5
    int-to-double p0, p3

	goto/32 :l_FgVnMvRVhOgcjRfv_6

	nop

	:l_awbDeFMMYOxrVsqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQrhFQODoCqxGdRi_1

	nop

	:l_BuqIZjGoAnPDfTJK_7
	goto/32 :before_first_instruction

	:l_FgVnMvRVhOgcjRfv_6
    return-void

	:after_last_instruction

	goto/32 :l_BuqIZjGoAnPDfTJK_7

	nop

	:l_oFsHVsUkCqBpaDFu_3
    mul-int p2, p0, p1

	goto/32 :l_MBOUKImXwRofbonD_4

	nop

	:l_EFdcEKqezBehLOQk_2
    const/16 p1, 0xd2

	goto/32 :l_oFsHVsUkCqBpaDFu_3

	nop

	:l_MBOUKImXwRofbonD_4
    add-int p3, p2, p1

	goto/32 :l_HvBxkBLFfNJQWrOd_5

	nop

	:l_IQrhFQODoCqxGdRi_1
    const/16 p0, 0x2a

	goto/32 :l_EFdcEKqezBehLOQk_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_kqfNfMOwksWiooDJ_0

	nop

	:l_FIfawIgIMSXsaTaI_6
    return-void

	:after_last_instruction

	goto/32 :l_SdPBRWdrIziOqlHl_7

	nop

	:l_BNlLgQHYswPbTpTm_3
    mul-int p2, p0, p1

	goto/32 :l_mJBDoLwKqAnmWrwl_4

	nop

	:l_fDgcUXRMOTzckOsx_2
    const/16 p1, 0xd2

	goto/32 :l_BNlLgQHYswPbTpTm_3

	nop

	:l_kqfNfMOwksWiooDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcLiNMFWshLZjFYV_1

	nop

	:l_bLrTVShfNoRQsZBx_5
    int-to-double p0, p3

	goto/32 :l_FIfawIgIMSXsaTaI_6

	nop

	:l_NcLiNMFWshLZjFYV_1
    const/16 p0, 0x2a

	goto/32 :l_fDgcUXRMOTzckOsx_2

	nop

	:l_mJBDoLwKqAnmWrwl_4
    add-int p3, p2, p1

	goto/32 :l_bLrTVShfNoRQsZBx_5

	nop

	:l_SdPBRWdrIziOqlHl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_LfvxdngoIcurtBxa_0

	nop

	:l_PGzwntQGvCnWmdKJ_2
    const/16 p1, 0xd2

	goto/32 :l_yNRaHJPpTwDduJkP_3

	nop

	:l_KirZfwztkVpGexES_7
	goto/32 :before_first_instruction

	:l_haxIGBgVKGXRlRsf_5
    int-to-double p0, p3

	goto/32 :l_yEzkhkZPSXmdLHdx_6

	nop

	:l_YYKHnyEzkYrFfCjN_4
    add-int p3, p2, p1

	goto/32 :l_haxIGBgVKGXRlRsf_5

	nop

	:l_yNRaHJPpTwDduJkP_3
    mul-int p2, p0, p1

	goto/32 :l_YYKHnyEzkYrFfCjN_4

	nop

	:l_LfvxdngoIcurtBxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMzENPCPkNMZturr_1

	nop

	:l_HMzENPCPkNMZturr_1
    const/16 p0, 0x2a

	goto/32 :l_PGzwntQGvCnWmdKJ_2

	nop

	:l_yEzkhkZPSXmdLHdx_6
    return-void

	:after_last_instruction

	goto/32 :l_KirZfwztkVpGexES_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_YTaMdVcDnALOVSWz_0

	nop

	:l_lmjvIVGhOCHNwWaB_2
    return v0

	:after_last_instruction

	goto/32 :l_zZPjvKvMMHUvmKxm_3

	nop

	:l_voKQDhYrSmYGpBxY_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_lmjvIVGhOCHNwWaB_2

	nop

	:l_zZPjvKvMMHUvmKxm_3
	goto/32 :before_first_instruction

	:l_YTaMdVcDnALOVSWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_voKQDhYrSmYGpBxY_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_UOMIJQRXeyekkrYG_0

	nop

	:l_UOMIJQRXeyekkrYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqJTDDkWNQyKzLjP_1

	nop

	:l_KhhTvPiKCxnVueTX_6
    return-void

	:after_last_instruction

	goto/32 :l_BttDhJnCmoXggDmx_7

	nop

	:l_UfqhVjUzaLAhKxaI_5
    int-to-double p0, p3

	goto/32 :l_KhhTvPiKCxnVueTX_6

	nop

	:l_kpMqwgaRnvoVzOcm_3
    mul-int p2, p0, p1

	goto/32 :l_CbaguPBYWDOSpuwJ_4

	nop

	:l_KqJTDDkWNQyKzLjP_1
    const/16 p0, 0x2a

	goto/32 :l_EYFQqXvctuqMISum_2

	nop

	:l_BttDhJnCmoXggDmx_7
	goto/32 :before_first_instruction

	:l_EYFQqXvctuqMISum_2
    const/16 p1, 0xd2

	goto/32 :l_kpMqwgaRnvoVzOcm_3

	nop

	:l_CbaguPBYWDOSpuwJ_4
    add-int p3, p2, p1

	goto/32 :l_UfqhVjUzaLAhKxaI_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_YbUBsoquoHMHSRNx_0

	nop

	:l_teKxCLkhqFStkbDk_7
	goto/32 :before_first_instruction

	:l_flfwTONRepdeuiSP_3
    mul-int p2, p0, p1

	goto/32 :l_ulmRTbYnsGHxrQzP_4

	nop

	:l_uzbkQeaZDqDhGPiU_6
    return-void

	:after_last_instruction

	goto/32 :l_teKxCLkhqFStkbDk_7

	nop

	:l_ulmRTbYnsGHxrQzP_4
    add-int p3, p2, p1

	goto/32 :l_vskZQEfWrPKVMcpj_5

	nop

	:l_HRbCbPOctWEhQpHB_2
    const/16 p1, 0xd2

	goto/32 :l_flfwTONRepdeuiSP_3

	nop

	:l_YbUBsoquoHMHSRNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZOYsOmDTvIXyyDD_1

	nop

	:l_vskZQEfWrPKVMcpj_5
    int-to-double p0, p3

	goto/32 :l_uzbkQeaZDqDhGPiU_6

	nop

	:l_sZOYsOmDTvIXyyDD_1
    const/16 p0, 0x2a

	goto/32 :l_HRbCbPOctWEhQpHB_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_PRjOzbufzRRwYSMy_0

	nop

	:l_GueoaVZNPEQCjBZH_4
    add-int p3, p2, p1

	goto/32 :l_pVtfWmyaOosDFrPW_5

	nop

	:l_PRjOzbufzRRwYSMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnWnOaRTvkVfUeAG_1

	nop

	:l_pVtfWmyaOosDFrPW_5
    int-to-double p0, p3

	goto/32 :l_DfZrhMlbpIigjXcE_6

	nop

	:l_EnWnOaRTvkVfUeAG_1
    const/16 p0, 0x2a

	goto/32 :l_XPPIHRrvmlMVuXjD_2

	nop

	:l_yYgGDgAHOudLpOaf_3
    mul-int p2, p0, p1

	goto/32 :l_GueoaVZNPEQCjBZH_4

	nop

	:l_DfZrhMlbpIigjXcE_6
    return-void

	:after_last_instruction

	goto/32 :l_iIZCbfNZRikrxzgk_7

	nop

	:l_iIZCbfNZRikrxzgk_7
	goto/32 :before_first_instruction

	:l_XPPIHRrvmlMVuXjD_2
    const/16 p1, 0xd2

	goto/32 :l_yYgGDgAHOudLpOaf_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_LCMBShSovdOPdglO_0

	nop

	:l_LCMBShSovdOPdglO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_AIOzdaYTURWhglMT_1

	nop

	:l_AIOzdaYTURWhglMT_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vvybrYLtpGaoBXuK_2

	nop

	:l_vvybrYLtpGaoBXuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kZFJhrWsPflXjbnV_3

	nop

	:l_kZFJhrWsPflXjbnV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_rHiKMOpuBJRHCNeU_0

	nop

	:l_VYhGDDZPuWEAqeai_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_sBVqpRZQLGBBRQzW_15

	nop

	:l_CGQMTwmzUGmfOIPL_21
	goto/32 :gSQsdRUQOWSuJabP
	:l_iCalgVIYZIUIRaEM_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_SaOOuuAsybuyTxeF_18

	nop

	:l_BtDlcoWXnQRKtOMY_20
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_CGQMTwmzUGmfOIPL_21

	nop

	:l_EGsMPiHykdUhCJKu_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ZXaBIPjhAyhzvccE_8

	nop

	:l_AaTShYqkreltLqmK_2
	add-int v0, v0, v1
	goto/32 :l_GqoLeZaayNFXukcr_3

	nop

	:l_lVYvaJJpJwBXcEPK_4
	if-lez v0, :gl_ogprUipFYjsuVYct

	goto/32 :YRuCVIqixdNlgEon

	:gl_ogprUipFYjsuVYct	goto/32 :l_jYHwhpAiHZUrVAGa_5

	nop

	:l_SxrcRHCPaomnNzsF_11
	if-ltz v0, :gl_iVKVhndWBSrzCsLU

	goto/32 :cond_0

	:gl_iVKVhndWBSrzCsLU
	goto/32 :l_RbFFNBFpgdsdrjtE_12

	nop

	:l_rHiKMOpuBJRHCNeU_0
	const v0, 31
	goto/32 :l_ddbFncxNYFJLwMyV_1

	nop

	:l_zLXKtCzUcMgZyZIa_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iCalgVIYZIUIRaEM_17

	nop

	:l_jYHwhpAiHZUrVAGa_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_lBYsRzhfHOuPCxVE_6

	nop

	:l_RbFFNBFpgdsdrjtE_12
    move-object v3, p0

	goto/32 :l_mzEKFqJvHDYjGkgn_13

	nop

	:l_SaOOuuAsybuyTxeF_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_vETEtKEYMUWeiMCk_19

	nop

	:l_mzEKFqJvHDYjGkgn_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_VYhGDDZPuWEAqeai_14

	nop

	:l_lBYsRzhfHOuPCxVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_EGsMPiHykdUhCJKu_7

	nop

	:l_zylegwaPzcwbNOdC_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_AqtQmUVKKuSfIjiO_10

	nop

	:l_ZXaBIPjhAyhzvccE_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_zylegwaPzcwbNOdC_9

	nop

	:l_ddbFncxNYFJLwMyV_1
	const v1, 29
	goto/32 :l_AaTShYqkreltLqmK_2

	nop

	:l_vETEtKEYMUWeiMCk_19
    return-object v2

	:after_last_instruction

	goto/32 :l_BtDlcoWXnQRKtOMY_20

	nop

	:l_sBVqpRZQLGBBRQzW_15
    goto :goto_0

    :cond_0
	goto/32 :l_zLXKtCzUcMgZyZIa_16

	nop

	:l_GqoLeZaayNFXukcr_3
	rem-int v0, v0, v1
	goto/32 :l_lVYvaJJpJwBXcEPK_4

	nop

	:l_AqtQmUVKKuSfIjiO_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_SxrcRHCPaomnNzsF_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LOYtADGQuwRuJORt_0

	nop

	:l_cxMbeehnqjxFTpYH_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_qHJzDTVMaKnjGeWY_4

	nop

	:l_LOYtADGQuwRuJORt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_KnWVHvafItorXYYy_1

	nop

	:l_qHJzDTVMaKnjGeWY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xJTTWknGbYZlkBLw_5

	nop

	:l_DZusXNuNNUBqxuqx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_cxMbeehnqjxFTpYH_3

	nop

	:l_KnWVHvafItorXYYy_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_DZusXNuNNUBqxuqx_2

	nop

	:l_xJTTWknGbYZlkBLw_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_xBUraUhUNRjMxXcY_0

	nop

	:l_ObObEzehuAAHIQFJ_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_hKNvxFgJJSJqNvKC_22

	nop

	:l_FVsRTnIfxrATrdFc_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_SrTzJTaWbfleDwIl_6

	nop

	:l_RHklmzIHuXbSsRFe_10
	if-ltz v0, :gl_AigXGUurobTTFrPc

	goto/32 :cond_0

	:gl_AigXGUurobTTFrPc
	goto/32 :l_PCcttmyOLMoeHChN_11

	nop

	:l_qHpCivovsgCSUuNu_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_oHfqgjSIoqddpZAT_17

	nop

	:l_rvvkfLBZrshJoGgj_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_jxibndVuMEAmeuiK_8

	nop

	:l_CtWBOckEZgHhRWkH_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_RHklmzIHuXbSsRFe_10

	nop

	:l_pIPmszGiozGZCjdA_24
	goto/32 :tnXMvYWYzoZBvDjw
	:l_veCufbMxdevfwksa_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_cVEwdCYeNzldWVmI_20

	nop

	:l_PCcttmyOLMoeHChN_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_TmzzaEJAWeRdcUTn_12

	nop

	:l_TmzzaEJAWeRdcUTn_12
    move-object v3, p0

	goto/32 :l_sDUUSVxxAspBnIDw_13

	nop

	:l_jxibndVuMEAmeuiK_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_CtWBOckEZgHhRWkH_9

	nop

	:l_gCNdYNbnxdLCaNVY_15
    goto :goto_0

    :cond_0
	goto/32 :l_qHpCivovsgCSUuNu_16

	nop

	:l_xBUraUhUNRjMxXcY_0
	const v0, 29
	goto/32 :l_uLzrkulhqTzbnlpB_1

	nop

	:l_cVEwdCYeNzldWVmI_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_ObObEzehuAAHIQFJ_21

	nop

	:l_MbvRKRpahnSjfXhW_23
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_pIPmszGiozGZCjdA_24

	nop

	:l_MPcMvmPxuvAqZEqf_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_veCufbMxdevfwksa_19

	nop

	:l_hKNvxFgJJSJqNvKC_22
    return-object v2

	:after_last_instruction

	goto/32 :l_MbvRKRpahnSjfXhW_23

	nop

	:l_oqPvtRLwSlHWmkJj_3
	rem-int v0, v0, v1
	goto/32 :l_BQSSSDInizaaLlxi_4

	nop

	:l_oHfqgjSIoqddpZAT_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MPcMvmPxuvAqZEqf_18

	nop

	:l_uLzrkulhqTzbnlpB_1
	const v1, 18
	goto/32 :l_enrbIIPeqwqhZhjk_2

	nop

	:l_SrTzJTaWbfleDwIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_rvvkfLBZrshJoGgj_7

	nop

	:l_sDUUSVxxAspBnIDw_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_ztZlSfKgtTpdMaPl_14

	nop

	:l_ztZlSfKgtTpdMaPl_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_gCNdYNbnxdLCaNVY_15

	nop

	:l_BQSSSDInizaaLlxi_4
	if-lez v0, :gl_eJDrBDbzWQYmuNBO

	goto/32 :uhNYyTeFVarbXOLD

	:gl_eJDrBDbzWQYmuNBO	goto/32 :l_FVsRTnIfxrATrdFc_5

	nop

	:l_enrbIIPeqwqhZhjk_2
	add-int v0, v0, v1
	goto/32 :l_oqPvtRLwSlHWmkJj_3

	nop

.end method
