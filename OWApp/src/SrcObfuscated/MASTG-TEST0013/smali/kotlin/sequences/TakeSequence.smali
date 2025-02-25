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

	goto/32 :l_VmZREYkwZiWfGFBa_0

	nop

	:l_dMrrbqtYBfqRVFKG_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_dBwbNQZGkkMHfCpc_19

	nop

	:l_GhPxWMRZJzvuljeh_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uNVuytRrwUJJNCaH_17

	nop

	:l_DzelryHMdJXsCDga_14
    const/4 v0, 0x1

	goto/32 :l_sfhkdmkJwCAuMNVx_15

	nop

	:l_WSrcubFMVcpOCbQb_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_nMtPUzjsVuCstvGD_13

	nop

	:l_PaprDaOhcxeSTRqW_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pukoHcxFxCejGiKF_22

	nop

	:l_qwqvZlqobkJlyGXi_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_WSrcubFMVcpOCbQb_12

	nop

	:l_OmrYUpWUKsZTaZLG_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_qwqvZlqobkJlyGXi_11

	nop

	:l_fJEQmzeDEiwUAgcQ_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_OmrYUpWUKsZTaZLG_10

	nop

	:l_OnbFGkULtqpeneVg_1
	const v1, 22
	goto/32 :l_VvaYhKVVzrdGKKDf_2

	nop

	:l_bvFdENzgKshGegXo_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PaprDaOhcxeSTRqW_21

	nop

	:l_ZUAXgrBOtgyaPYsG_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CvAKoMkxMpSPQcjl_32

	nop

	:l_mpgrdzfelgqSloak_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_rEwfWKJOpPPpwlYF_25

	nop

	:l_afKVCTxgrXQmYJJA_6
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

	goto/32 :l_NQBRszhTGQvkhYCq_7

	nop

	:l_gtdXfKgmJjjHjLWJ_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ENAVDHkneXbYZjXJ_28

	nop

	:l_HwisEJNdFiIDCxOW_26
    const/16 v2, 0x2e

	goto/32 :l_gtdXfKgmJjjHjLWJ_27

	nop

	:l_hmQWWwsVqraaQhoB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_fJEQmzeDEiwUAgcQ_9

	nop

	:l_CvAKoMkxMpSPQcjl_32
    throw v1

	:after_last_instruction

	goto/32 :l_npyioHTrfPlRgquo_33

	nop

	:l_rEwfWKJOpPPpwlYF_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HwisEJNdFiIDCxOW_26

	nop

	:l_XqnjRoKIYqYFVxkE_5
	goto/32 :daHUdJNWNKVwJpdI
	:yYXxKdKkRPRSATTn
	:XbzJMgQdsWvlJNfV

	goto/32 :l_afKVCTxgrXQmYJJA_6

	nop

	:l_nfAvRGNOeAddIVlX_4
	if-lez v0, :gl_iQFkunISPqWfdISj

	goto/32 :yYXxKdKkRPRSATTn

	:gl_iQFkunISPqWfdISj	goto/32 :l_XqnjRoKIYqYFVxkE_5

	nop

	:l_uxRRFerrYiUaNkQY_34
	goto/32 :XbzJMgQdsWvlJNfV
	:l_nMtPUzjsVuCstvGD_13
	if-gez v0, :gl_aHIslILApitEgrkT

	goto/32 :cond_0

	:gl_aHIslILApitEgrkT
	goto/32 :l_DzelryHMdJXsCDga_14

	nop

	:l_rYPqAWcXZqfDPFuM_3
	rem-int v0, v0, v1
	goto/32 :l_nfAvRGNOeAddIVlX_4

	nop

	:l_VvaYhKVVzrdGKKDf_2
	add-int v0, v0, v1
	goto/32 :l_rYPqAWcXZqfDPFuM_3

	nop

	:l_NQBRszhTGQvkhYCq_7
    const-string v0, "sequence"

	goto/32 :l_hmQWWwsVqraaQhoB_8

	nop

	:l_VmZREYkwZiWfGFBa_0
	const v0, 30
	goto/32 :l_OnbFGkULtqpeneVg_1

	nop

	:l_dBwbNQZGkkMHfCpc_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_bvFdENzgKshGegXo_20

	nop

	:l_uNVuytRrwUJJNCaH_17
	if-nez v0, :gl_MNtmzmLwxneEmhsQ

	goto/32 :cond_1

	:gl_MNtmzmLwxneEmhsQ
    .line 404
    nop

    .line 397
	goto/32 :l_dMrrbqtYBfqRVFKG_18

	nop

	:l_TuGqqqlTpKfDUSFy_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZUAXgrBOtgyaPYsG_31

	nop

	:l_FHitJqRPrtWvoEqI_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TuGqqqlTpKfDUSFy_30

	nop

	:l_xvJAsKxFHZOnSvhh_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mpgrdzfelgqSloak_24

	nop

	:l_sfhkdmkJwCAuMNVx_15
    goto :goto_0

    :cond_0
	goto/32 :l_GhPxWMRZJzvuljeh_16

	nop

	:l_ENAVDHkneXbYZjXJ_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_FHitJqRPrtWvoEqI_29

	nop

	:l_npyioHTrfPlRgquo_33
	goto/32 :before_first_instruction

	:daHUdJNWNKVwJpdI
	goto/32 :l_uxRRFerrYiUaNkQY_34

	nop

	:l_pukoHcxFxCejGiKF_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_xvJAsKxFHZOnSvhh_23

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_rTXdczZmImWeiuIc_0

	nop

	:l_cEFLcFfuVogiruCP_4
    add-int p3, p2, p1

	goto/32 :l_WuSwFGycTAiQInCv_5

	nop

	:l_ePCMAOUqVtDopFqz_3
    mul-int p2, p0, p1

	goto/32 :l_cEFLcFfuVogiruCP_4

	nop

	:l_crmxQVhxQlgPqCuU_6
    return-void

	:after_last_instruction

	goto/32 :l_xkZdWXPGMAarLiJl_7

	nop

	:l_xkZdWXPGMAarLiJl_7
	goto/32 :before_first_instruction

	:l_nAwgElZXpJrlZxsB_2
    const/16 p1, 0xd2

	goto/32 :l_ePCMAOUqVtDopFqz_3

	nop

	:l_WuSwFGycTAiQInCv_5
    int-to-double p0, p3

	goto/32 :l_crmxQVhxQlgPqCuU_6

	nop

	:l_rhAFGdKzBULQfBug_1
    const/16 p0, 0x2a

	goto/32 :l_nAwgElZXpJrlZxsB_2

	nop

	:l_rTXdczZmImWeiuIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhAFGdKzBULQfBug_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_HNZNVRCBQSzyggBe_0

	nop

	:l_YehlxqRGWuHKrOMf_4
    add-int p3, p2, p1

	goto/32 :l_lvyICIcwIkjntgTX_5

	nop

	:l_HNZNVRCBQSzyggBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rePYallexmJNjrxY_1

	nop

	:l_zfSuhXzUOkCSVJnu_7
	goto/32 :before_first_instruction

	:l_lvyICIcwIkjntgTX_5
    int-to-double p0, p3

	goto/32 :l_PEZBpxpzCdNWtJVi_6

	nop

	:l_HyuUBNtwIzmeTHiZ_2
    const/16 p1, 0xd2

	goto/32 :l_qBxXvZxZpKrlsXTa_3

	nop

	:l_qBxXvZxZpKrlsXTa_3
    mul-int p2, p0, p1

	goto/32 :l_YehlxqRGWuHKrOMf_4

	nop

	:l_rePYallexmJNjrxY_1
    const/16 p0, 0x2a

	goto/32 :l_HyuUBNtwIzmeTHiZ_2

	nop

	:l_PEZBpxpzCdNWtJVi_6
    return-void

	:after_last_instruction

	goto/32 :l_zfSuhXzUOkCSVJnu_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_FnQQQbLunHFwgJLP_0

	nop

	:l_ZUSsNKMffUjEhfnl_3
    mul-int p2, p0, p1

	goto/32 :l_hRGULwCJIXzVHIAk_4

	nop

	:l_FnQQQbLunHFwgJLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SODWhbOnCZJkkJwx_1

	nop

	:l_dGuYXmXmhpqswlzj_6
    return-void

	:after_last_instruction

	goto/32 :l_kFZchsUtFwtJbQkK_7

	nop

	:l_qjbEPWLsqhhzoqIj_5
    int-to-double p0, p3

	goto/32 :l_dGuYXmXmhpqswlzj_6

	nop

	:l_hRGULwCJIXzVHIAk_4
    add-int p3, p2, p1

	goto/32 :l_qjbEPWLsqhhzoqIj_5

	nop

	:l_kFZchsUtFwtJbQkK_7
	goto/32 :before_first_instruction

	:l_mnVazNOsuWDboRYb_2
    const/16 p1, 0xd2

	goto/32 :l_ZUSsNKMffUjEhfnl_3

	nop

	:l_SODWhbOnCZJkkJwx_1
    const/16 p0, 0x2a

	goto/32 :l_mnVazNOsuWDboRYb_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_BjOZaiHqxGUZUiir_0

	nop

	:l_BjOZaiHqxGUZUiir_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_pWbfaBPGiIstlEhr_1

	nop

	:l_pWbfaBPGiIstlEhr_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_XaTPTRREOHcuZgDM_2

	nop

	:l_mRuajRnAmFsnKBfo_3
	goto/32 :before_first_instruction

	:l_XaTPTRREOHcuZgDM_2
    return v0

	:after_last_instruction

	goto/32 :l_mRuajRnAmFsnKBfo_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_PeIUBAaksKgrGUQL_0

	nop

	:l_AEfVaPixAIMdqSpZ_1
    const/16 p0, 0x2a

	goto/32 :l_fpGvRIElYCqSIrvQ_2

	nop

	:l_NFjQKlwjTMNpbukS_6
    return-void

	:after_last_instruction

	goto/32 :l_houqIVgRVGrRcGNl_7

	nop

	:l_houqIVgRVGrRcGNl_7
	goto/32 :before_first_instruction

	:l_tjcmMSciInlKkQzn_5
    int-to-double p0, p3

	goto/32 :l_NFjQKlwjTMNpbukS_6

	nop

	:l_CAlzzSCAeRnoMhfT_4
    add-int p3, p2, p1

	goto/32 :l_tjcmMSciInlKkQzn_5

	nop

	:l_fpGvRIElYCqSIrvQ_2
    const/16 p1, 0xd2

	goto/32 :l_wrhozelefLZISLMc_3

	nop

	:l_PeIUBAaksKgrGUQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEfVaPixAIMdqSpZ_1

	nop

	:l_wrhozelefLZISLMc_3
    mul-int p2, p0, p1

	goto/32 :l_CAlzzSCAeRnoMhfT_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_fodUXuKMTakXQDtB_0

	nop

	:l_PuMPOugqqkUyRQfk_2
    const/16 p1, 0xd2

	goto/32 :l_mMMsfxWWCXMsMsDg_3

	nop

	:l_OsrsrcEyZBthkIVo_4
    add-int p3, p2, p1

	goto/32 :l_oJDHIWqhMfhJpRdW_5

	nop

	:l_BsKAiSHvEzrYWYqL_1
    const/16 p0, 0x2a

	goto/32 :l_PuMPOugqqkUyRQfk_2

	nop

	:l_zBScSEamXYHgTonq_7
	goto/32 :before_first_instruction

	:l_csZFESCQkTZHTzGz_6
    return-void

	:after_last_instruction

	goto/32 :l_zBScSEamXYHgTonq_7

	nop

	:l_fodUXuKMTakXQDtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsKAiSHvEzrYWYqL_1

	nop

	:l_mMMsfxWWCXMsMsDg_3
    mul-int p2, p0, p1

	goto/32 :l_OsrsrcEyZBthkIVo_4

	nop

	:l_oJDHIWqhMfhJpRdW_5
    int-to-double p0, p3

	goto/32 :l_csZFESCQkTZHTzGz_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_yBmzhEfysMtWcHtm_0

	nop

	:l_SReyoxcqfWoodSsh_6
    return-void

	:after_last_instruction

	goto/32 :l_VnkuAMipnDhAGqRr_7

	nop

	:l_HEfKlOjBsBEcHNDc_4
    add-int p3, p2, p1

	goto/32 :l_mNrzUNWGZOLrEiAq_5

	nop

	:l_mNrzUNWGZOLrEiAq_5
    int-to-double p0, p3

	goto/32 :l_SReyoxcqfWoodSsh_6

	nop

	:l_ZLVjYUyqtXmACRXS_3
    mul-int p2, p0, p1

	goto/32 :l_HEfKlOjBsBEcHNDc_4

	nop

	:l_VnkuAMipnDhAGqRr_7
	goto/32 :before_first_instruction

	:l_yBmzhEfysMtWcHtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohwvOJODnPHpchgf_1

	nop

	:l_rWcseXDvrpAbKrwK_2
    const/16 p1, 0xd2

	goto/32 :l_ZLVjYUyqtXmACRXS_3

	nop

	:l_ohwvOJODnPHpchgf_1
    const/16 p0, 0x2a

	goto/32 :l_rWcseXDvrpAbKrwK_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_xzrQWvpiGwtbsbno_0

	nop

	:l_sOoOqYfrKhiBwouP_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_bilSrMocqTfETfdU_2

	nop

	:l_bilSrMocqTfETfdU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZfajBRpXsQkICuK_3

	nop

	:l_xzrQWvpiGwtbsbno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_sOoOqYfrKhiBwouP_1

	nop

	:l_vZfajBRpXsQkICuK_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_WklMRIwwLPeQbYZM_0

	nop

	:l_HgCNrZHqrThHuEKv_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CWwQOjEJlnhLnPJC_13

	nop

	:l_WklMRIwwLPeQbYZM_0
	const v0, 2
	goto/32 :l_ZgamGenSYPTRfyce_1

	nop

	:l_TSFXnlIzKjgaVOkP_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TujrYHpRtRfVkTyQ_10

	nop

	:l_PRqtuhdVlnJdXoVW_4
	if-lez v0, :gl_iQaEGgacxOqUBNCn

	goto/32 :XCMOeYxsDTuphDGM

	:gl_iQaEGgacxOqUBNCn	goto/32 :l_kwVklcjPFGHrZirJ_5

	nop

	:l_UiRCvoFvFfJKvuqR_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_XSfbSnWwUiZKDvtE_15

	nop

	:l_zolvzMfOWzafXiCq_17
	goto/32 :before_first_instruction

	:pBzFncJMaTYNnxuH
	goto/32 :l_OHwbwQcdMdQejKJM_18

	nop

	:l_JskOmWCrfswXLkXx_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_kloKyQRThTlNFTdi_8

	nop

	:l_CWwQOjEJlnhLnPJC_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_UiRCvoFvFfJKvuqR_14

	nop

	:l_kloKyQRThTlNFTdi_8
	if-ge p1, v0, :gl_FVoWPfRkvMYWqZRq

	goto/32 :cond_0

	:gl_FVoWPfRkvMYWqZRq
	goto/32 :l_TSFXnlIzKjgaVOkP_9

	nop

	:l_XSfbSnWwUiZKDvtE_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_EcBfYFUouOrNWJOQ_16

	nop

	:l_XcNjCuuOlzUMIYsR_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_HgCNrZHqrThHuEKv_12

	nop

	:l_OHwbwQcdMdQejKJM_18
	goto/32 :xotdNDsigRdYYsEs
	:l_LbbPMzlEIcDntmtr_6
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
	goto/32 :l_JskOmWCrfswXLkXx_7

	nop

	:l_kwVklcjPFGHrZirJ_5
	goto/32 :pBzFncJMaTYNnxuH
	:XCMOeYxsDTuphDGM
	:xotdNDsigRdYYsEs

	goto/32 :l_LbbPMzlEIcDntmtr_6

	nop

	:l_PbKTwuPUAcRYnepT_3
	rem-int v0, v0, v1
	goto/32 :l_PRqtuhdVlnJdXoVW_4

	nop

	:l_TujrYHpRtRfVkTyQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_XcNjCuuOlzUMIYsR_11

	nop

	:l_ZgamGenSYPTRfyce_1
	const v1, 15
	goto/32 :l_FCmnIACACdakpFbJ_2

	nop

	:l_EcBfYFUouOrNWJOQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zolvzMfOWzafXiCq_17

	nop

	:l_FCmnIACACdakpFbJ_2
	add-int v0, v0, v1
	goto/32 :l_PbKTwuPUAcRYnepT_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JyomoIHeoheLmIcf_0

	nop

	:l_QBCNDaOyrDSSOahM_5
	goto/32 :before_first_instruction

	:l_nrfScHFvBxURVbEO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QBCNDaOyrDSSOahM_5

	nop

	:l_JyomoIHeoheLmIcf_0
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
	goto/32 :l_kDKjATNsLneADhot_1

	nop

	:l_kDKjATNsLneADhot_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_wkzXAXxPaJNIkVxh_2

	nop

	:l_rCRAQKawqJanvxfI_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_nrfScHFvBxURVbEO_4

	nop

	:l_wkzXAXxPaJNIkVxh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_rCRAQKawqJanvxfI_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_NdVSqmRqfCCEjwWw_0

	nop

	:l_EoITnPcQFGBqtfwH_18
	goto/32 :RZhXnXaGXysrzKwS
	:l_WHpYlcMqfYugSFcB_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_RJmWEHXyIfdJHaHB_11

	nop

	:l_GTSqjsEZLlzdOybJ_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_jkXbrerkAMtXsArt_15

	nop

	:l_tHfvfytFwpmurfRe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tBSCOnRqvBAiZSES_17

	nop

	:l_bqLJXlgHmIaEnlbq_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_zmZCeceikFFddKZx_13

	nop

	:l_zmZCeceikFFddKZx_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GTSqjsEZLlzdOybJ_14

	nop

	:l_hrEYYSIhBljQbiUN_6
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
	goto/32 :l_WdExIBYiOmebXBwv_7

	nop

	:l_NdVSqmRqfCCEjwWw_0
	const v0, 25
	goto/32 :l_bbFkdSPMTxSNoYLi_1

	nop

	:l_zUaYuUibiJsvxRCs_9
    move-object v0, p0

	goto/32 :l_WHpYlcMqfYugSFcB_10

	nop

	:l_WdExIBYiOmebXBwv_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_XnYCVUxPRLuWqhpK_8

	nop

	:l_RJmWEHXyIfdJHaHB_11
    goto :goto_0

    :cond_0
	goto/32 :l_bqLJXlgHmIaEnlbq_12

	nop

	:l_pNMsAOWMfHLvxDki_5
	goto/32 :APcbpGjpeAFCWjlV
	:EQQTqBgKdjNBakIt
	:RZhXnXaGXysrzKwS

	goto/32 :l_hrEYYSIhBljQbiUN_6

	nop

	:l_iSbUTdAtetWnJgHb_4
	if-lez v0, :gl_LjZCEAuqoiDwIZbk

	goto/32 :EQQTqBgKdjNBakIt

	:gl_LjZCEAuqoiDwIZbk	goto/32 :l_pNMsAOWMfHLvxDki_5

	nop

	:l_fatsAnfuYnVCbaev_3
	rem-int v0, v0, v1
	goto/32 :l_iSbUTdAtetWnJgHb_4

	nop

	:l_XnYCVUxPRLuWqhpK_8
	if-ge p1, v0, :gl_nbhEgTDOEMohxVsO

	goto/32 :cond_0

	:gl_nbhEgTDOEMohxVsO
	goto/32 :l_zUaYuUibiJsvxRCs_9

	nop

	:l_rvDyjhuJXAXLKjYT_2
	add-int v0, v0, v1
	goto/32 :l_fatsAnfuYnVCbaev_3

	nop

	:l_tBSCOnRqvBAiZSES_17
	goto/32 :before_first_instruction

	:APcbpGjpeAFCWjlV
	goto/32 :l_EoITnPcQFGBqtfwH_18

	nop

	:l_bbFkdSPMTxSNoYLi_1
	const v1, 2
	goto/32 :l_rvDyjhuJXAXLKjYT_2

	nop

	:l_jkXbrerkAMtXsArt_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_tHfvfytFwpmurfRe_16

	nop

.end method
