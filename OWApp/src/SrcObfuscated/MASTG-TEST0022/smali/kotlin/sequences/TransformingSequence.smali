.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_uSoLrXPrZXbfPomS_0

	nop

	:l_nYeQlxIfXgNGjdDc_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_fODHJqhrSAzkdxoO_4

	nop

	:l_MoZpBGQHesrwKuMH_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZAvjBGvYjROXvAGa_7

	nop

	:l_uSoLrXPrZXbfPomS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_ORcQpSXAvKKkuaoq_1

	nop

	:l_fODHJqhrSAzkdxoO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_GgEGYqVzBWUpVTxC_5

	nop

	:l_vJlVcehYukNUUbVd_8
    return-void

	:after_last_instruction

	goto/32 :l_YrkYarjsboDmDzcq_9

	nop

	:l_GgEGYqVzBWUpVTxC_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_MoZpBGQHesrwKuMH_6

	nop

	:l_ZAvjBGvYjROXvAGa_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vJlVcehYukNUUbVd_8

	nop

	:l_cwCpPZLuMSeqmEKm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nYeQlxIfXgNGjdDc_3

	nop

	:l_ORcQpSXAvKKkuaoq_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_cwCpPZLuMSeqmEKm_2

	nop

	:l_YrkYarjsboDmDzcq_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UGWkNLzimUBGcTFs_0

	nop

	:l_UXjlmzTAamBHgwxh_7
	goto/32 :before_first_instruction

	:l_gpmBtHpKFRzTVmRY_2
    const/16 p1, 0xd2

	goto/32 :l_goVoohtiDJqqnNar_3

	nop

	:l_UGWkNLzimUBGcTFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qToXOUnFfVLIqHvF_1

	nop

	:l_krTgDiYZQIxkXEXo_5
    int-to-double p0, p3

	goto/32 :l_GbipHUxIyAebDmep_6

	nop

	:l_goVoohtiDJqqnNar_3
    mul-int p2, p0, p1

	goto/32 :l_ZPZigsTBtQHjGKnT_4

	nop

	:l_GbipHUxIyAebDmep_6
    return-void

	:after_last_instruction

	goto/32 :l_UXjlmzTAamBHgwxh_7

	nop

	:l_qToXOUnFfVLIqHvF_1
    const/16 p0, 0x2a

	goto/32 :l_gpmBtHpKFRzTVmRY_2

	nop

	:l_ZPZigsTBtQHjGKnT_4
    add-int p3, p2, p1

	goto/32 :l_krTgDiYZQIxkXEXo_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bZPnYiYicYavhgWg_0

	nop

	:l_pKLinWJNFqmuhWxt_7
	goto/32 :before_first_instruction

	:l_YGPCwrkkwGMTvrjT_1
    const/16 p0, 0x2a

	goto/32 :l_UhBTZnZbdfuTgCSj_2

	nop

	:l_TcmNqJFmgPIPdLSS_3
    mul-int p2, p0, p1

	goto/32 :l_TDBWoNysOcrZGhzz_4

	nop

	:l_UhBTZnZbdfuTgCSj_2
    const/16 p1, 0xd2

	goto/32 :l_TcmNqJFmgPIPdLSS_3

	nop

	:l_qfUgAwjFhBsOTKBF_6
    return-void

	:after_last_instruction

	goto/32 :l_pKLinWJNFqmuhWxt_7

	nop

	:l_TDBWoNysOcrZGhzz_4
    add-int p3, p2, p1

	goto/32 :l_mRPPredPSCrHBrce_5

	nop

	:l_mRPPredPSCrHBrce_5
    int-to-double p0, p3

	goto/32 :l_qfUgAwjFhBsOTKBF_6

	nop

	:l_bZPnYiYicYavhgWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGPCwrkkwGMTvrjT_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_xOFjSDjqXTOttKGd_0

	nop

	:l_doxYfQMhwOKqkzZw_1
    const/16 p0, 0x2a

	goto/32 :l_YXRKFvVkiXBfQYoa_2

	nop

	:l_YXRKFvVkiXBfQYoa_2
    const/16 p1, 0xd2

	goto/32 :l_jxSlXUiPzXpMPiog_3

	nop

	:l_zkGdRlxlXPiJqBoe_7
	goto/32 :before_first_instruction

	:l_JHImSrLFtbpeygZE_5
    int-to-double p0, p3

	goto/32 :l_JOSxMMFaewfiPdnc_6

	nop

	:l_JOSxMMFaewfiPdnc_6
    return-void

	:after_last_instruction

	goto/32 :l_zkGdRlxlXPiJqBoe_7

	nop

	:l_xOFjSDjqXTOttKGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doxYfQMhwOKqkzZw_1

	nop

	:l_jxSlXUiPzXpMPiog_3
    mul-int p2, p0, p1

	goto/32 :l_UdCWTucUQlBlFrkL_4

	nop

	:l_UdCWTucUQlBlFrkL_4
    add-int p3, p2, p1

	goto/32 :l_JHImSrLFtbpeygZE_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_lJrvHfkJhGUOqVlQ_0

	nop

	:l_lJrvHfkJhGUOqVlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_YWVewXWwaomxfzge_1

	nop

	:l_dUnXxCbYAjBQTDTn_3
	goto/32 :before_first_instruction

	:l_FGrshhPrjuKsxfyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dUnXxCbYAjBQTDTn_3

	nop

	:l_YWVewXWwaomxfzge_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FGrshhPrjuKsxfyc_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;BISC)V
    .locals 0

	goto/32 :l_MeXIDRmQXqAwoOTu_0

	nop

	:l_bSQTdUVeIecNVACD_6
    return-void

	:after_last_instruction

	goto/32 :l_VoCtSTURNrRLvEkn_7

	nop

	:l_zRFoPavRHpIuzltX_4
    add-int p3, p2, p1

	goto/32 :l_IEGisCrXHucovByg_5

	nop

	:l_WNfLTxeJiMwYqiCI_2
    const/16 p1, 0xd2

	goto/32 :l_rfWyyZUWeuKhPwGE_3

	nop

	:l_VoCtSTURNrRLvEkn_7
	goto/32 :before_first_instruction

	:l_IEGisCrXHucovByg_5
    int-to-double p0, p3

	goto/32 :l_bSQTdUVeIecNVACD_6

	nop

	:l_MeXIDRmQXqAwoOTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVmaZitNnDarbSCk_1

	nop

	:l_GVmaZitNnDarbSCk_1
    const/16 p0, 0x2a

	goto/32 :l_WNfLTxeJiMwYqiCI_2

	nop

	:l_rfWyyZUWeuKhPwGE_3
    mul-int p2, p0, p1

	goto/32 :l_zRFoPavRHpIuzltX_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SBIC)V
    .locals 0

	goto/32 :l_lzXoyqzzqXfVFwSI_0

	nop

	:l_AjhTwsLTuLWgWvaI_4
    add-int p3, p2, p1

	goto/32 :l_XQjuFmSIoWxmRZQd_5

	nop

	:l_JTcLRxJTZNclxWwQ_1
    const/16 p0, 0x2a

	goto/32 :l_AbLNtFOgEaEHTrUJ_2

	nop

	:l_AbLNtFOgEaEHTrUJ_2
    const/16 p1, 0xd2

	goto/32 :l_zoYDkIBMiTMrZtRb_3

	nop

	:l_zoYDkIBMiTMrZtRb_3
    mul-int p2, p0, p1

	goto/32 :l_AjhTwsLTuLWgWvaI_4

	nop

	:l_BzhZyvOZXSgAngFl_7
	goto/32 :before_first_instruction

	:l_lzXoyqzzqXfVFwSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTcLRxJTZNclxWwQ_1

	nop

	:l_rPwVXNgZbrBmGxNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BzhZyvOZXSgAngFl_7

	nop

	:l_XQjuFmSIoWxmRZQd_5
    int-to-double p0, p3

	goto/32 :l_rPwVXNgZbrBmGxNZ_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ICBS)V
    .locals 0

	goto/32 :l_sfHApyeBHPdcVQBw_0

	nop

	:l_sfHApyeBHPdcVQBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niDVdXjNAiKJbjiW_1

	nop

	:l_XZUtRsIRQFVQcCtb_7
	goto/32 :before_first_instruction

	:l_niDVdXjNAiKJbjiW_1
    const/16 p0, 0x2a

	goto/32 :l_vzjkcjgluDFzRFmo_2

	nop

	:l_MLzqlsgKjsqfbvYX_3
    mul-int p2, p0, p1

	goto/32 :l_uRyAflxBnLuYqidt_4

	nop

	:l_pNjhgNkdPXWYszkU_6
    return-void

	:after_last_instruction

	goto/32 :l_XZUtRsIRQFVQcCtb_7

	nop

	:l_IIvhrmidUXbNgVRF_5
    int-to-double p0, p3

	goto/32 :l_pNjhgNkdPXWYszkU_6

	nop

	:l_uRyAflxBnLuYqidt_4
    add-int p3, p2, p1

	goto/32 :l_IIvhrmidUXbNgVRF_5

	nop

	:l_vzjkcjgluDFzRFmo_2
    const/16 p1, 0xd2

	goto/32 :l_MLzqlsgKjsqfbvYX_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_dXenQJdXukzyZcEc_0

	nop

	:l_gHwvhTLdIQyXjXDA_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OXxxJtbibxkdKRzU_2

	nop

	:l_dJMGAhjdlaUUrdlX_3
	goto/32 :before_first_instruction

	:l_dXenQJdXukzyZcEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_gHwvhTLdIQyXjXDA_1

	nop

	:l_OXxxJtbibxkdKRzU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJMGAhjdlaUUrdlX_3

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_KKjzymcWUXBTHDCU_0

	nop

	:l_hPaZRFDzLmVfsPue_1
	const v1, 13
	goto/32 :l_LWgPilTQLdKQbrvK_2

	nop

	:l_jAMcpPCifHNFbQwh_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_iQETFloqdmYokGSh_13

	nop

	:l_kwrYUnhAbpTtuINM_4
	if-lez v0, :gl_jEpCpsczOvUsrzLv

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_jEpCpsczOvUsrzLv	goto/32 :l_JaVTzVOcdhbqJWnb_5

	nop

	:l_yVeyUDUagTRFJWhv_15
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_rTDOkicbWOmHqSUi_16

	nop

	:l_lrmfDcydyPcwMBcY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_hMUgtzrRtufNSTKC_9

	nop

	:l_elhMfYteXYFFhdKr_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eLUzqpWCEGtKIFUr_11

	nop

	:l_cDIIGxBsmbQQmqxZ_7
    const-string v0, "iterator"

	goto/32 :l_lrmfDcydyPcwMBcY_8

	nop

	:l_rTDOkicbWOmHqSUi_16
	goto/32 :fhmoRTQrIVjVkjqc
	:l_LWgPilTQLdKQbrvK_2
	add-int v0, v0, v1
	goto/32 :l_aKyJFnvkKMNHbcBG_3

	nop

	:l_KKjzymcWUXBTHDCU_0
	const v0, 13
	goto/32 :l_hPaZRFDzLmVfsPue_1

	nop

	:l_iQETFloqdmYokGSh_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ShWcIAczGiyHehUA_14

	nop

	:l_hMUgtzrRtufNSTKC_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_elhMfYteXYFFhdKr_10

	nop

	:l_eLUzqpWCEGtKIFUr_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jAMcpPCifHNFbQwh_12

	nop

	:l_aKyJFnvkKMNHbcBG_3
	rem-int v0, v0, v1
	goto/32 :l_kwrYUnhAbpTtuINM_4

	nop

	:l_JaVTzVOcdhbqJWnb_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_mPPooFvVmWmTBYbg_6

	nop

	:l_mPPooFvVmWmTBYbg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_cDIIGxBsmbQQmqxZ_7

	nop

	:l_ShWcIAczGiyHehUA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yVeyUDUagTRFJWhv_15

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UMnIwoWQlPgvNmHW_0

	nop

	:l_XJSNdnMKpUPylVXw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PKCBnIDkYNZRdVOV_5

	nop

	:l_UMnIwoWQlPgvNmHW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_qRZcXMoslqrkEYGo_1

	nop

	:l_qRZcXMoslqrkEYGo_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_VilBcMgcKIPJoaRH_2

	nop

	:l_HTAAQxTaPoXLlhxp_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_XJSNdnMKpUPylVXw_4

	nop

	:l_VilBcMgcKIPJoaRH_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_HTAAQxTaPoXLlhxp_3

	nop

	:l_PKCBnIDkYNZRdVOV_5
	goto/32 :before_first_instruction

.end method
