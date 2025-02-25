.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
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

	goto/32 :l_fwdPcoSSxCaWwoJC_0

	nop

	:l_wylPFjIpoNbCCOny_4
	if-lez v0, :gl_MHTeJTKvNPFmpvdz

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_MHTeJTKvNPFmpvdz	goto/32 :l_yTiYpmVDYvTsRJcX_5

	nop

	:l_kSWkyHzcPEgHegTu_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_PQUYaNRZRcpthUai_13

	nop

	:l_DlqzjFNVcsJjaxZu_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_NDDWhlNLWIWyqjSV_10

	nop

	:l_HLeCCOlMfYOeDJTq_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZrStlbPMeQXSGOfF_24

	nop

	:l_ththScfNIEalyfnB_1
	const v1, 6
	goto/32 :l_fAtzEGUNdjoKvNJI_2

	nop

	:l_fukoquPPISljiObU_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FJuirvKEJjgTLchN_32

	nop

	:l_efMpaImrZuRgIJtU_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fukoquPPISljiObU_31

	nop

	:l_ZrStlbPMeQXSGOfF_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_xXLQuJohgIvHMWEu_25

	nop

	:l_HCNKNOQIjyoSSzsG_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jsZPZXJGwvKCfSJK_28

	nop

	:l_OgALMoOmBcfJSogP_33
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_bjqFjnjbZfcEEKAu_34

	nop

	:l_ABSfxgfTwakWmdaE_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KfMQHEOuiIpgiBlR_17

	nop

	:l_NDDWhlNLWIWyqjSV_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_HSneljzymjKxqYaY_11

	nop

	:l_kAscxLDUOeTyAgcj_14
    const/4 v0, 0x1

	goto/32 :l_QUHsUAlFCNfJYUqD_15

	nop

	:l_JXjKquhLloHlnSir_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_sdqXtbwoWtauYKvL_19

	nop

	:l_FJuirvKEJjgTLchN_32
    throw v1

	:after_last_instruction

	goto/32 :l_OgALMoOmBcfJSogP_33

	nop

	:l_SfeWrBlKjyZdwQtR_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_HLeCCOlMfYOeDJTq_23

	nop

	:l_bjqFjnjbZfcEEKAu_34
	goto/32 :ECLFUeSuPsdiTgju
	:l_fjbWkaNuPyTCAzlo_26
    const/16 v2, 0x2e

	goto/32 :l_HCNKNOQIjyoSSzsG_27

	nop

	:l_OzBaHHzMTIkERlRW_7
    const-string v0, "sequence"

	goto/32 :l_JiGSkCCwgyMBqKKJ_8

	nop

	:l_PQUYaNRZRcpthUai_13
	if-gez v0, :gl_vzjdduwiktBLdpTd

	goto/32 :cond_0

	:gl_vzjdduwiktBLdpTd
	goto/32 :l_kAscxLDUOeTyAgcj_14

	nop

	:l_iHkYvrRIpWzMYYld_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SfeWrBlKjyZdwQtR_22

	nop

	:l_wOjpWqaWwqhvfAdx_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_efMpaImrZuRgIJtU_30

	nop

	:l_ScWESbYeFBvDwbDK_3
	rem-int v0, v0, v1
	goto/32 :l_wylPFjIpoNbCCOny_4

	nop

	:l_yTiYpmVDYvTsRJcX_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_HGsBGEWMbdkrJJRc_6

	nop

	:l_fwdPcoSSxCaWwoJC_0
	const v0, 17
	goto/32 :l_ththScfNIEalyfnB_1

	nop

	:l_HSneljzymjKxqYaY_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_kSWkyHzcPEgHegTu_12

	nop

	:l_QUHsUAlFCNfJYUqD_15
    goto :goto_0

    :cond_0
	goto/32 :l_ABSfxgfTwakWmdaE_16

	nop

	:l_KfMQHEOuiIpgiBlR_17
	if-nez v0, :gl_MeMIluJXoprhvpud

	goto/32 :cond_1

	:gl_MeMIluJXoprhvpud
    .line 404
    nop

    .line 397
	goto/32 :l_JXjKquhLloHlnSir_18

	nop

	:l_jsZPZXJGwvKCfSJK_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_wOjpWqaWwqhvfAdx_29

	nop

	:l_HGsBGEWMbdkrJJRc_6
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

	goto/32 :l_OzBaHHzMTIkERlRW_7

	nop

	:l_fAtzEGUNdjoKvNJI_2
	add-int v0, v0, v1
	goto/32 :l_ScWESbYeFBvDwbDK_3

	nop

	:l_eGpqLnlsijJuGYqk_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iHkYvrRIpWzMYYld_21

	nop

	:l_sdqXtbwoWtauYKvL_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_eGpqLnlsijJuGYqk_20

	nop

	:l_JiGSkCCwgyMBqKKJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_DlqzjFNVcsJjaxZu_9

	nop

	:l_xXLQuJohgIvHMWEu_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fjbWkaNuPyTCAzlo_26

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_HyNWeNevFVRaGyaD_0

	nop

	:l_HyNWeNevFVRaGyaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPDmUABkMwcMnTPH_1

	nop

	:l_uHTezogxFTjyyXeN_5
    int-to-double p0, p3

	goto/32 :l_EcdovnannMyFajjx_6

	nop

	:l_nPDmUABkMwcMnTPH_1
    const/16 p0, 0x2a

	goto/32 :l_mdvyfydEBDBEROxW_2

	nop

	:l_uttDttKfRZhuCXYF_7
	goto/32 :before_first_instruction

	:l_mdvyfydEBDBEROxW_2
    const/16 p1, 0xd2

	goto/32 :l_ESZZboSMQpzplYTr_3

	nop

	:l_ESZZboSMQpzplYTr_3
    mul-int p2, p0, p1

	goto/32 :l_mymCIesvHkcmlFdW_4

	nop

	:l_EcdovnannMyFajjx_6
    return-void

	:after_last_instruction

	goto/32 :l_uttDttKfRZhuCXYF_7

	nop

	:l_mymCIesvHkcmlFdW_4
    add-int p3, p2, p1

	goto/32 :l_uHTezogxFTjyyXeN_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_ncHxqRHifUUCZAMe_0

	nop

	:l_fCcpZBiznoCBIdnT_6
    return-void

	:after_last_instruction

	goto/32 :l_oEZVTcBQxmdartsO_7

	nop

	:l_qzBtjOIadZMTCbls_3
    mul-int p2, p0, p1

	goto/32 :l_PWWTvdVjuZTKCrlv_4

	nop

	:l_AtgrWdxBcuSycJWK_1
    const/16 p0, 0x2a

	goto/32 :l_FdZRnituxaBozjRj_2

	nop

	:l_FdZRnituxaBozjRj_2
    const/16 p1, 0xd2

	goto/32 :l_qzBtjOIadZMTCbls_3

	nop

	:l_PWWTvdVjuZTKCrlv_4
    add-int p3, p2, p1

	goto/32 :l_GdmeobsiquEjFGbg_5

	nop

	:l_oEZVTcBQxmdartsO_7
	goto/32 :before_first_instruction

	:l_ncHxqRHifUUCZAMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtgrWdxBcuSycJWK_1

	nop

	:l_GdmeobsiquEjFGbg_5
    int-to-double p0, p3

	goto/32 :l_fCcpZBiznoCBIdnT_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_AnmtPkPGwoxxrwwI_0

	nop

	:l_AnmtPkPGwoxxrwwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbcoRgtqhfVjDFFr_1

	nop

	:l_podhSkgMPnbYiBiw_7
	goto/32 :before_first_instruction

	:l_APTAyGQuzCeDRUSw_2
    const/16 p1, 0xd2

	goto/32 :l_HncQsfNIEDZwZiev_3

	nop

	:l_HncQsfNIEDZwZiev_3
    mul-int p2, p0, p1

	goto/32 :l_nPAETGxLkUOVqFse_4

	nop

	:l_CoCdHtTOfcywFwyZ_5
    int-to-double p0, p3

	goto/32 :l_GGFdJLIKcVURHsNm_6

	nop

	:l_sbcoRgtqhfVjDFFr_1
    const/16 p0, 0x2a

	goto/32 :l_APTAyGQuzCeDRUSw_2

	nop

	:l_nPAETGxLkUOVqFse_4
    add-int p3, p2, p1

	goto/32 :l_CoCdHtTOfcywFwyZ_5

	nop

	:l_GGFdJLIKcVURHsNm_6
    return-void

	:after_last_instruction

	goto/32 :l_podhSkgMPnbYiBiw_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_IrvyqOOzAhMFklCb_0

	nop

	:l_sMvoxFnJdeFVmZRE_3
	goto/32 :before_first_instruction

	:l_sUKPRgidGqxexLqy_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_DzlnPCGvOqgUVvKV_2

	nop

	:l_IrvyqOOzAhMFklCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_sUKPRgidGqxexLqy_1

	nop

	:l_DzlnPCGvOqgUVvKV_2
    return v0

	:after_last_instruction

	goto/32 :l_sMvoxFnJdeFVmZRE_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_YkwZiWfGFBaOnbFG_0

	nop

	:l_oKIYqYFVxkEafKVC_6
    return-void

	:after_last_instruction

	goto/32 :l_TxgrXQmYJJANQBRs_7

	nop

	:l_kULtqpeneVgVvaYh_1
    const/16 p0, 0x2a

	goto/32 :l_KVVzrdGKKDfrYPqA_2

	nop

	:l_WcXZqfDPFuMnfAvR_3
    mul-int p2, p0, p1

	goto/32 :l_GNOeAddIVlXiQFku_4

	nop

	:l_KVVzrdGKKDfrYPqA_2
    const/16 p1, 0xd2

	goto/32 :l_WcXZqfDPFuMnfAvR_3

	nop

	:l_GNOeAddIVlXiQFku_4
    add-int p3, p2, p1

	goto/32 :l_nISPqWfdISjXqnjR_5

	nop

	:l_TxgrXQmYJJANQBRs_7
	goto/32 :before_first_instruction

	:l_nISPqWfdISjXqnjR_5
    int-to-double p0, p3

	goto/32 :l_oKIYqYFVxkEafKVC_6

	nop

	:l_YkwZiWfGFBaOnbFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kULtqpeneVgVvaYh_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_zhTGQvkhYCqhmQWW_0

	nop

	:l_pWUKsZTaZLGqwqvZ_3
    mul-int p2, p0, p1

	goto/32 :l_lqobkJlyGXiWSrcu_4

	nop

	:l_zeDEiwUAgcQOmrYU_2
    const/16 p1, 0xd2

	goto/32 :l_pWUKsZTaZLGqwqvZ_3

	nop

	:l_zjsVuCstvGDaHIsl_6
    return-void

	:after_last_instruction

	goto/32 :l_ILApitEgrkTDzelr_7

	nop

	:l_ILApitEgrkTDzelr_7
	goto/32 :before_first_instruction

	:l_zhTGQvkhYCqhmQWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsVqraaQhoBfJEQm_1

	nop

	:l_wsVqraaQhoBfJEQm_1
    const/16 p0, 0x2a

	goto/32 :l_zeDEiwUAgcQOmrYU_2

	nop

	:l_lqobkJlyGXiWSrcu_4
    add-int p3, p2, p1

	goto/32 :l_bFMVcpOCbQbnMtPU_5

	nop

	:l_bFMVcpOCbQbnMtPU_5
    int-to-double p0, p3

	goto/32 :l_zjsVuCstvGDaHIsl_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_yHMdJXsCDgasfhkd_0

	nop

	:l_MRZJzvuljehuNVuy_2
    const/16 p1, 0xd2

	goto/32 :l_tRrwUJJNCaHMNtmz_3

	nop

	:l_tRrwUJJNCaHMNtmz_3
    mul-int p2, p0, p1

	goto/32 :l_mLwxneEmhsQdMrrb_4

	nop

	:l_NzgKshGegXoPaprD_7
	goto/32 :before_first_instruction

	:l_mkJwCAuMNVxGhPxW_1
    const/16 p0, 0x2a

	goto/32 :l_MRZJzvuljehuNVuy_2

	nop

	:l_yHMdJXsCDgasfhkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkJwCAuMNVxGhPxW_1

	nop

	:l_QZGkkMHfCpcbvFdE_6
    return-void

	:after_last_instruction

	goto/32 :l_NzgKshGegXoPaprD_7

	nop

	:l_qtYBfqRVFKGdBwbN_5
    int-to-double p0, p3

	goto/32 :l_QZGkkMHfCpcbvFdE_6

	nop

	:l_mLwxneEmhsQdMrrb_4
    add-int p3, p2, p1

	goto/32 :l_qtYBfqRVFKGdBwbN_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_aOhcxeSTRqWpukoH_0

	nop

	:l_cxFxCejGiKFxvJAs_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KxFHZOnSvhhmpgrd_2

	nop

	:l_zfelgqSloakrEwfW_3
	goto/32 :before_first_instruction

	:l_KxFHZOnSvhhmpgrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zfelgqSloakrEwfW_3

	nop

	:l_aOhcxeSTRqWpukoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_cxFxCejGiKFxvJAs_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_KJOpPPpwlYFHwisE_0

	nop

	:l_KgmJjjHjLWJENAVD_2
	add-int v0, v0, v1
	goto/32 :l_HkneXbYZjXJFHitJ_3

	nop

	:l_qRPrtWvoEqITuGqq_4
	if-lez v0, :gl_qlTpKfDUSFyZUAXg

	goto/32 :NmePnSPRyOKNLHpm

	:gl_qlTpKfDUSFyZUAXg	goto/32 :l_rBOtgyaPYsGCvAKo_5

	nop

	:l_rBOtgyaPYsGCvAKo_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_MkxMpSPQcjlnpyio_6

	nop

	:l_GycTAiQInCvcrmxQ_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_VhxQlgPqCuUxkZdW_14

	nop

	:l_dKzBULQfBugnAwgE_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lZXpJrlZxsBePCMA_10

	nop

	:l_FfuVogiruCPWuSwF_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GycTAiQInCvcrmxQ_13

	nop

	:l_RCBQSzyggBerePYa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_llexmJNjrxYHyuUB_17

	nop

	:l_XPGMAarLiJlHNZNV_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_RCBQSzyggBerePYa_16

	nop

	:l_HkneXbYZjXJFHitJ_3
	rem-int v0, v0, v1
	goto/32 :l_qRPrtWvoEqITuGqq_4

	nop

	:l_HTrfPlRgquouxRRF_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_errYiUaNkQYrTXdc_8

	nop

	:l_errYiUaNkQYrTXdc_8
	if-ge p1, v0, :gl_zZmImWeiuIcrhAFG

	goto/32 :cond_0

	:gl_zZmImWeiuIcrhAFG
	goto/32 :l_dKzBULQfBugnAwgE_9

	nop

	:l_lZXpJrlZxsBePCMA_10
    goto :goto_0

    :cond_0
	goto/32 :l_OUqVtDopFqzcEFLc_11

	nop

	:l_JNdFiIDCxOWgtdXf_1
	const v1, 17
	goto/32 :l_KgmJjjHjLWJENAVD_2

	nop

	:l_KJOpPPpwlYFHwisE_0
	const v0, 17
	goto/32 :l_JNdFiIDCxOWgtdXf_1

	nop

	:l_VhxQlgPqCuUxkZdW_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_XPGMAarLiJlHNZNV_15

	nop

	:l_NtwIzmeTHiZqBxXv_18
	goto/32 :fyiLScamzrCJIZlk
	:l_OUqVtDopFqzcEFLc_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_FfuVogiruCPWuSwF_12

	nop

	:l_llexmJNjrxYHyuUB_17
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_NtwIzmeTHiZqBxXv_18

	nop

	:l_MkxMpSPQcjlnpyio_6
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

    .line 406
	goto/32 :l_HTrfPlRgquouxRRF_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZxZpKrlsXTaYehlx_0

	nop

	:l_qRGWuHKrOMflvyIC_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_IcwIkjntgTXPEZBp_2

	nop

	:l_IcwIkjntgTXPEZBp_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_xpzCdNWtJVizfSuh_3

	nop

	:l_xpzCdNWtJVizfSuh_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_XzUOkCSVJnuFnQQQ_4

	nop

	:l_ZxZpKrlsXTaYehlx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_qRGWuHKrOMflvyIC_1

	nop

	:l_XzUOkCSVJnuFnQQQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bLunHFwgJLPSODWh_5

	nop

	:l_bLunHFwgJLPSODWh_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_bOnCZJkkJwxmnVaz_0

	nop

	:l_bOnCZJkkJwxmnVaz_0
	const v0, 18
	goto/32 :l_NOsuWDboRYbZUSsN_1

	nop

	:l_lwjTMNpbukShouqI_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_VgRVGrRcGNlfodUX_16

	nop

	:l_sUtFwtJbQkKBjOZa_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_iHqxGUZUiirpWbfa_6

	nop

	:l_NOsuWDboRYbZUSsN_1
	const v1, 24
	goto/32 :l_KMffUjEhfnlhRGUL_2

	nop

	:l_SCAeRnoMhfTtjcmM_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SciInlKkQznNFjQK_14

	nop

	:l_iHqxGUZUiirpWbfa_6
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

    .line 407
	goto/32 :l_BPGiIstlEhrXaTPT_7

	nop

	:l_RREOHcuZgDMmRuaj_8
	if-ge p1, v0, :gl_RnAmFsnKBfoPeIUB

	goto/32 :cond_0

	:gl_RnAmFsnKBfoPeIUB
	goto/32 :l_AaksKgrGUQLAEfVa_9

	nop

	:l_SHvEzrYWYqLPuMPO_18
	goto/32 :IcAAjFImBRgQrrOb
	:l_AaksKgrGUQLAEfVa_9
    move-object v0, p0

	goto/32 :l_PixAIMdqSpZfpGvR_10

	nop

	:l_uKMTakXQDtBBsKAi_17
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_SHvEzrYWYqLPuMPO_18

	nop

	:l_IElYCqSIrvQwrhoz_11
    goto :goto_0

    :cond_0
	goto/32 :l_elefLZISLMcCAlzz_12

	nop

	:l_elefLZISLMcCAlzz_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_SCAeRnoMhfTtjcmM_13

	nop

	:l_WLsqhhzoqIjdGuYX_4
	if-lez v0, :gl_mXmhpqswlzjkFZch

	goto/32 :uEzafTRoexpwWtor

	:gl_mXmhpqswlzjkFZch	goto/32 :l_sUtFwtJbQkKBjOZa_5

	nop

	:l_wCJIXzVHIAkqjbEP_3
	rem-int v0, v0, v1
	goto/32 :l_WLsqhhzoqIjdGuYX_4

	nop

	:l_KMffUjEhfnlhRGUL_2
	add-int v0, v0, v1
	goto/32 :l_wCJIXzVHIAkqjbEP_3

	nop

	:l_SciInlKkQznNFjQK_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_lwjTMNpbukShouqI_15

	nop

	:l_VgRVGrRcGNlfodUX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uKMTakXQDtBBsKAi_17

	nop

	:l_PixAIMdqSpZfpGvR_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_IElYCqSIrvQwrhoz_11

	nop

	:l_BPGiIstlEhrXaTPT_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_RREOHcuZgDMmRuaj_8

	nop

.end method
