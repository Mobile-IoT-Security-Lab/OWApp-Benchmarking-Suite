.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static fkdeCUJnvTHmDrqm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sTugYDssmEODHrDG_0

	nop

	:l_sTugYDssmEODHrDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVZJlfeCmoEaZZym_1

	nop

	:l_NhFtuiNYwKxXzgeP_3
	goto/32 :before_first_instruction

	:l_UVZJlfeCmoEaZZym_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zAwmyzksseNZoNev_2

	nop

	:l_zAwmyzksseNZoNev_2
    return-void

	:after_last_instruction

	goto/32 :l_NhFtuiNYwKxXzgeP_3

	nop

.end method

.method public static hLjTPLnZctXPxnzr(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_OIZPDFcnQerYEHzb_0

	nop

	:l_AjtqmnukHTlRHCPJ_2
    return v0

	:after_last_instruction

	goto/32 :l_PHnGKvAlgQRQouHe_3

	nop

	:l_OIZPDFcnQerYEHzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daGmfiUfLQCnDUAT_1

	nop

	:l_PHnGKvAlgQRQouHe_3
	goto/32 :before_first_instruction

	:l_daGmfiUfLQCnDUAT_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_AjtqmnukHTlRHCPJ_2

	nop

.end method

.method public static ruefMkWEBGTOyQpF(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_NTTHlYiKqptkGNgz_0

	nop

	:l_NTTHlYiKqptkGNgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSPlbgVVkUljiMDp_1

	nop

	:l_GSPlbgVVkUljiMDp_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_UMIuoZVrlieZTChq_2

	nop

	:l_UMIuoZVrlieZTChq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MJxuQOVlahfPQnsD_3

	nop

	:l_MJxuQOVlahfPQnsD_3
	goto/32 :before_first_instruction

.end method

.method public static ufywPmDQBOsSSlsj(B)B
    .locals 1

	goto/32 :l_oAdfLIVojHgFSEzS_0

	nop

	:l_aqtseCnnHnRjDZBs_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_icrswBrBdHcaZUmF_2

	nop

	:l_rJTyafNfhyzeNRPV_3
	goto/32 :before_first_instruction

	:l_oAdfLIVojHgFSEzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqtseCnnHnRjDZBs_1

	nop

	:l_icrswBrBdHcaZUmF_2
    return v0

	:after_last_instruction

	goto/32 :l_rJTyafNfhyzeNRPV_3

	nop

.end method

.method public static BHJPiydyhJIoABuz(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_svLMvaKXeDhuAfbk_0

	nop

	:l_QoHYzJHfSmgQRzIF_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LvfWSqVWNDEflKGO_2

	nop

	:l_svLMvaKXeDhuAfbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoHYzJHfSmgQRzIF_1

	nop

	:l_LvfWSqVWNDEflKGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lGJIxlmqsUJAZlbA_3

	nop

	:l_lGJIxlmqsUJAZlbA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_oVSmbdFgBLUdgzfK_0

	nop

	:l_EsOLcBVgRUSmaRbb_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->fkdeCUJnvTHmDrqm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_KpfkkcnHqKPzxTjV_3

	nop

	:l_AmaAYECByvOOytzi_5
    return-void

	:after_last_instruction

	goto/32 :l_kcUXGnhxshCTceaV_6

	nop

	:l_IfftKUslVsggcpxp_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_AmaAYECByvOOytzi_5

	nop

	:l_oVSmbdFgBLUdgzfK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RZsrnmhqqZRrPGSJ_1

	nop

	:l_kcUXGnhxshCTceaV_6
	goto/32 :before_first_instruction

	:l_KpfkkcnHqKPzxTjV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IfftKUslVsggcpxp_4

	nop

	:l_RZsrnmhqqZRrPGSJ_1
    const-string v0, "array"

	goto/32 :l_EsOLcBVgRUSmaRbb_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QsSguvKaJlGZGJuG_0

	nop

	:l_GfTJLnFsHyhgXuYy_4
	if-lez v0, :gl_HfiVxXXARmfTnJMU

	goto/32 :FgCacSaqaozoHdTS

	:gl_HfiVxXXARmfTnJMU	goto/32 :l_JHIiGDXTpnUfoYfY_5

	nop

	:l_JHIiGDXTpnUfoYfY_5
	goto/32 :gVcogUcHpwUMbSWV
	:FgCacSaqaozoHdTS
	:SDZbehwguDcvSjOn

	goto/32 :l_XngZgXpQzLEfsiCn_6

	nop

	:l_zMpTPaLrpvlCtRQS_3
	rem-int v0, v0, v1
	goto/32 :l_GfTJLnFsHyhgXuYy_4

	nop

	:l_KklhuwkxcuwYFbii_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_dasXKOsZrIjojsJz_9

	nop

	:l_dasXKOsZrIjojsJz_9
    array-length v1, v1

	goto/32 :l_PLHINzxNtNLkeWkF_10

	nop

	:l_EaUEXJCMpZEmRaXF_1
	const v1, 20
	goto/32 :l_vISOLuJZHzldrzBr_2

	nop

	:l_cYMZVLjHZHhuRdLW_16
	goto/32 :SDZbehwguDcvSjOn
	:l_vISOLuJZHzldrzBr_2
	add-int v0, v0, v1
	goto/32 :l_zMpTPaLrpvlCtRQS_3

	nop

	:l_vsaUiDZVhFrjmkCG_12
    goto :goto_0

    :cond_0
	goto/32 :l_bIQGQqvYPlszRyzZ_13

	nop

	:l_JRmGXpfbZxPzoHHB_14
    return v0

	:after_last_instruction

	goto/32 :l_ApzdDXbSHpKMAPjm_15

	nop

	:l_QsSguvKaJlGZGJuG_0
	const v0, 20
	goto/32 :l_EaUEXJCMpZEmRaXF_1

	nop

	:l_PLHINzxNtNLkeWkF_10
	if-lt v0, v1, :gl_mDxxcwJyqCPWFgWG

	goto/32 :cond_0

	:gl_mDxxcwJyqCPWFgWG
	goto/32 :l_SCrjSrcDPMiVlKha_11

	nop

	:l_hkcjZKkgHjjbWpPW_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_KklhuwkxcuwYFbii_8

	nop

	:l_SCrjSrcDPMiVlKha_11
    const/4 v0, 0x1

	goto/32 :l_vsaUiDZVhFrjmkCG_12

	nop

	:l_XngZgXpQzLEfsiCn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hkcjZKkgHjjbWpPW_7

	nop

	:l_ApzdDXbSHpKMAPjm_15
	goto/32 :before_first_instruction

	:gVcogUcHpwUMbSWV
	goto/32 :l_cYMZVLjHZHhuRdLW_16

	nop

	:l_bIQGQqvYPlszRyzZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JRmGXpfbZxPzoHHB_14

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDYCsJwCpoTVDgNu_0

	nop

	:l_ofJmKYerVVBRSJHm_4
	goto/32 :before_first_instruction

	:l_mprmjxzMKpoMdyVK_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ruefMkWEBGTOyQpF(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_ytrePHgLaPZJlUzx_3

	nop

	:l_rDYCsJwCpoTVDgNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_aUWHJGEnywLuXccY_1

	nop

	:l_ytrePHgLaPZJlUzx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ofJmKYerVVBRSJHm_4

	nop

	:l_aUWHJGEnywLuXccY_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->hLjTPLnZctXPxnzr(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_mprmjxzMKpoMdyVK_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_pNnWZEOrgmOqXQsB_0

	nop

	:l_mJnphOBldLTDcblM_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_LANVFjlsgCLsyZDM_9

	nop

	:l_KvMTqXpTBZOSxCWn_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qXMFjteUvFzGqiSz_22

	nop

	:l_qmVxCErMJxeViwjE_5
	goto/32 :HPqsrvzvABOHDTBE
	:VLFjHXLLDfETyNaT
	:iUpFGkWXFHfHiRkP

	goto/32 :l_pbBcWjbLLbJbyAmr_6

	nop

	:l_qEQkxOLrIBhynzzZ_15
    aget-byte v0, v0, v1

	goto/32 :l_lTnfUCuPvINzbAgi_16

	nop

	:l_SXHtZGmrqfAQqSta_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_qEQkxOLrIBhynzzZ_15

	nop

	:l_pbBcWjbLLbJbyAmr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_OghDhsQwsctBNRrk_7

	nop

	:l_lTnfUCuPvINzbAgi_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ufywPmDQBOsSSlsj(B)B

    move-result v0

	goto/32 :l_EyhGJpPkFrUOxIPV_17

	nop

	:l_NjOJRLMAQvLUQiAx_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_PfVvnGqqEKqqkaDQ_20

	nop

	:l_QFzpsZzNAgjZQIzY_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_SphiJlNjKFPKRkek_12

	nop

	:l_YyxxRWEMzLgHVdDv_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SXHtZGmrqfAQqSta_14

	nop

	:l_scMmBhIHeFrDyNMw_2
	add-int v0, v0, v1
	goto/32 :l_TlNhpoISbmZSRjBN_3

	nop

	:l_CJpbKujYglsyVrCt_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NjOJRLMAQvLUQiAx_19

	nop

	:l_LANVFjlsgCLsyZDM_9
    array-length v1, v1

	goto/32 :l_yOSKHcnLgYcNREqx_10

	nop

	:l_DGsNLvZXFSMzUXpR_1
	const v1, 1
	goto/32 :l_scMmBhIHeFrDyNMw_2

	nop

	:l_OghDhsQwsctBNRrk_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_mJnphOBldLTDcblM_8

	nop

	:l_qXMFjteUvFzGqiSz_22
    throw v0

	:after_last_instruction

	goto/32 :l_XtjJKqLxYlGgywue_23

	nop

	:l_TlNhpoISbmZSRjBN_3
	rem-int v0, v0, v1
	goto/32 :l_UYLwaKIlOLAztXro_4

	nop

	:l_LLxSlyQXfcQZwMjR_24
	goto/32 :iUpFGkWXFHfHiRkP
	:l_yOSKHcnLgYcNREqx_10
	if-lt v0, v1, :gl_hxayrySykBUuUxqf

	goto/32 :cond_0

	:gl_hxayrySykBUuUxqf
	goto/32 :l_QFzpsZzNAgjZQIzY_11

	nop

	:l_SphiJlNjKFPKRkek_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_YyxxRWEMzLgHVdDv_13

	nop

	:l_UYLwaKIlOLAztXro_4
	if-lez v0, :gl_lYOdKXcepSruunUc

	goto/32 :VLFjHXLLDfETyNaT

	:gl_lYOdKXcepSruunUc	goto/32 :l_qmVxCErMJxeViwjE_5

	nop

	:l_PfVvnGqqEKqqkaDQ_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->BHJPiydyhJIoABuz(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KvMTqXpTBZOSxCWn_21

	nop

	:l_XtjJKqLxYlGgywue_23
	goto/32 :before_first_instruction

	:HPqsrvzvABOHDTBE
	goto/32 :l_LLxSlyQXfcQZwMjR_24

	nop

	:l_pNnWZEOrgmOqXQsB_0
	const v0, 8
	goto/32 :l_DGsNLvZXFSMzUXpR_1

	nop

	:l_EyhGJpPkFrUOxIPV_17
    return v0

    :cond_0
	goto/32 :l_CJpbKujYglsyVrCt_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IfsrrKvXzquWwhSy_0

	nop

	:l_TnifLSWPSAVGfFha_10
    throw v0

	:after_last_instruction

	goto/32 :l_jAbuAnwWBVOhqNxE_11

	nop

	:l_VbXesZAIgAMDqTgl_4
	if-lez v0, :gl_tztKelWLJwwJIqnz

	goto/32 :ijYfzTRZgZxwMAEJ

	:gl_tztKelWLJwwJIqnz	goto/32 :l_jrhoSymHZSdijobM_5

	nop

	:l_xrVZfPnUgPJDlqja_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASsIIsDbpzOjAIiN_7

	nop

	:l_JQCTDkFZxiqHYIuU_12
	goto/32 :vuQUVbzzUxPJLdcu
	:l_IfsrrKvXzquWwhSy_0
	const v0, 3
	goto/32 :l_aFifuqxZTapylXxF_1

	nop

	:l_oODkJuxRwyFMnVbm_3
	rem-int v0, v0, v1
	goto/32 :l_VbXesZAIgAMDqTgl_4

	nop

	:l_jrhoSymHZSdijobM_5
	goto/32 :EyhMpLJCnuNbVjkR
	:ijYfzTRZgZxwMAEJ
	:vuQUVbzzUxPJLdcu

	goto/32 :l_xrVZfPnUgPJDlqja_6

	nop

	:l_tbTSINBRbChTQzJn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SfyfZknFJlAlrlfK_9

	nop

	:l_jAbuAnwWBVOhqNxE_11
	goto/32 :before_first_instruction

	:EyhMpLJCnuNbVjkR
	goto/32 :l_JQCTDkFZxiqHYIuU_12

	nop

	:l_SfyfZknFJlAlrlfK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnifLSWPSAVGfFha_10

	nop

	:l_ASsIIsDbpzOjAIiN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tbTSINBRbChTQzJn_8

	nop

	:l_yhUFNzlWcHKaJcNA_2
	add-int v0, v0, v1
	goto/32 :l_oODkJuxRwyFMnVbm_3

	nop

	:l_aFifuqxZTapylXxF_1
	const v1, 30
	goto/32 :l_yhUFNzlWcHKaJcNA_2

	nop

.end method
