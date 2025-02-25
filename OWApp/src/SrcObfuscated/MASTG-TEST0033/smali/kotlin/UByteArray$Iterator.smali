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
.method public static UKQFAkLuvLNxvUXU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TPiLEojQYwIATuSw_0

	nop

	:l_TPiLEojQYwIATuSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByXfXumWwPHwxEjh_1

	nop

	:l_ByXfXumWwPHwxEjh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ALIhDkwigmEcDuEM_2

	nop

	:l_FFRESSNtbTNuWmew_3
	goto/32 :before_first_instruction

	:l_ALIhDkwigmEcDuEM_2
    return-void

	:after_last_instruction

	goto/32 :l_FFRESSNtbTNuWmew_3

	nop

.end method

.method public static PPiJCPysZAVjHtZR(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_eDbabMtpoNIcabCK_0

	nop

	:l_JAArRemuBbSqzPyi_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_WTkBMZrNhDjCukax_2

	nop

	:l_eDbabMtpoNIcabCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAArRemuBbSqzPyi_1

	nop

	:l_WTkBMZrNhDjCukax_2
    return v0

	:after_last_instruction

	goto/32 :l_LzhTPoYSWbJrBRzm_3

	nop

	:l_LzhTPoYSWbJrBRzm_3
	goto/32 :before_first_instruction

.end method

.method public static mFJolVczDnUMrZGD(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_EAeXWShliTdHPaCz_0

	nop

	:l_dnUaqUezcSlQfhYt_3
	goto/32 :before_first_instruction

	:l_EAeXWShliTdHPaCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYDodcRQmnAORQCV_1

	nop

	:l_tMNmbfWcvEICrGjD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnUaqUezcSlQfhYt_3

	nop

	:l_wYDodcRQmnAORQCV_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_tMNmbfWcvEICrGjD_2

	nop

.end method

.method public static kVWuROjfiWFdtwZN(B)B
    .locals 1

	goto/32 :l_QYFoWeSHdCWDJjei_0

	nop

	:l_vVEBqGZDZJlzQbuN_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_napGGFEvwofLIaeu_2

	nop

	:l_XKXtHiondnRcBvQz_3
	goto/32 :before_first_instruction

	:l_QYFoWeSHdCWDJjei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVEBqGZDZJlzQbuN_1

	nop

	:l_napGGFEvwofLIaeu_2
    return v0

	:after_last_instruction

	goto/32 :l_XKXtHiondnRcBvQz_3

	nop

.end method

.method public static sXLlhteslElvQxNr(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_IPkXlHAxxJIwCcQu_0

	nop

	:l_IPkXlHAxxJIwCcQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyLeJtVVNXgpyaRQ_1

	nop

	:l_JyLeJtVVNXgpyaRQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ETTenWXpbTqRcauj_2

	nop

	:l_IBczsbpKPgvzZPCy_3
	goto/32 :before_first_instruction

	:l_ETTenWXpbTqRcauj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IBczsbpKPgvzZPCy_3

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_gOlFhXRhDQUuwACB_0

	nop

	:l_gOlFhXRhDQUuwACB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_udWFagRoYGnstCeT_1

	nop

	:l_ryGyJAiDmsmxDkDH_6
	goto/32 :before_first_instruction

	:l_gfPJoaAALFcmJzRE_5
    return-void

	:after_last_instruction

	goto/32 :l_ryGyJAiDmsmxDkDH_6

	nop

	:l_UUJiMKKCVdQTzGED_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->UKQFAkLuvLNxvUXU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_pBDcvadJEYizyejq_3

	nop

	:l_rjEBRWsZpXDyEFbG_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_gfPJoaAALFcmJzRE_5

	nop

	:l_udWFagRoYGnstCeT_1
    const-string v0, "array"

	goto/32 :l_UUJiMKKCVdQTzGED_2

	nop

	:l_pBDcvadJEYizyejq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rjEBRWsZpXDyEFbG_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_eiCBVkkVLkCmqjxd_0

	nop

	:l_zAqnWukZyBNetSsZ_2
	add-int v0, v0, v1
	goto/32 :l_jmoLjxtMNBtPWqYF_3

	nop

	:l_ILNiKXtxoCuGDEHh_10
	if-lt v0, v1, :gl_RDUSnDYmRhILkgYm

	goto/32 :cond_0

	:gl_RDUSnDYmRhILkgYm
	goto/32 :l_YgzRtGVTUMuAvwpu_11

	nop

	:l_eiCBVkkVLkCmqjxd_0
	const v0, 9
	goto/32 :l_sqIFVAgJvVBUXPdn_1

	nop

	:l_YgzRtGVTUMuAvwpu_11
    const/4 v0, 0x1

	goto/32 :l_vfcJYPEhYjcrzKQk_12

	nop

	:l_qLgjcJlPNITCpQgI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_vNyTIqbDsKQLPvdr_7

	nop

	:l_PHlixNdXSZolJoOx_9
    array-length v1, v1

	goto/32 :l_ILNiKXtxoCuGDEHh_10

	nop

	:l_LZYFuAisMNeAgleQ_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_PHlixNdXSZolJoOx_9

	nop

	:l_jmoLjxtMNBtPWqYF_3
	rem-int v0, v0, v1
	goto/32 :l_EILDeprwymTABEXv_4

	nop

	:l_sqIFVAgJvVBUXPdn_1
	const v1, 8
	goto/32 :l_zAqnWukZyBNetSsZ_2

	nop

	:l_EILDeprwymTABEXv_4
	if-lez v0, :gl_NzYLhnUkoKMgXiPv

	goto/32 :QOEgeHvwfRcDNHyM

	:gl_NzYLhnUkoKMgXiPv	goto/32 :l_fSTDzRtKBOCuihYE_5

	nop

	:l_UEnUMUpTZCWdeMtc_14
    return v0

	:after_last_instruction

	goto/32 :l_jyuRkbVZKwhqOMIe_15

	nop

	:l_fSTDzRtKBOCuihYE_5
	goto/32 :qpgbJJPfxXamSWVN
	:QOEgeHvwfRcDNHyM
	:KlFXSiLrfdRvWboF

	goto/32 :l_qLgjcJlPNITCpQgI_6

	nop

	:l_kPVkDJNaQDPPyXmp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UEnUMUpTZCWdeMtc_14

	nop

	:l_jyuRkbVZKwhqOMIe_15
	goto/32 :before_first_instruction

	:qpgbJJPfxXamSWVN
	goto/32 :l_fnWRaDnupzZmkNQs_16

	nop

	:l_vfcJYPEhYjcrzKQk_12
    goto :goto_0

    :cond_0
	goto/32 :l_kPVkDJNaQDPPyXmp_13

	nop

	:l_fnWRaDnupzZmkNQs_16
	goto/32 :KlFXSiLrfdRvWboF
	:l_vNyTIqbDsKQLPvdr_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_LZYFuAisMNeAgleQ_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TlqvQNOqagKBCsrg_0

	nop

	:l_TlqvQNOqagKBCsrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_STQIDAEVHeVbmfkw_1

	nop

	:l_BuYBzqBWncfCoGXz_4
	goto/32 :before_first_instruction

	:l_dqzJpCSpDdBXOmkU_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->mFJolVczDnUMrZGD(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_sBOPkyZdgKsrfKUz_3

	nop

	:l_sBOPkyZdgKsrfKUz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BuYBzqBWncfCoGXz_4

	nop

	:l_STQIDAEVHeVbmfkw_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->PPiJCPysZAVjHtZR(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_dqzJpCSpDdBXOmkU_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_ILIKWgXgXAWbwKgx_0

	nop

	:l_CBUMruoMVTFLecBp_15
    aget-byte v0, v0, v1

	goto/32 :l_HvnvYumnNtKUaVVr_16

	nop

	:l_wXmlLnametyUpSot_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_erNgOdjCRQQSfhFk_14

	nop

	:l_yVbUplypLGVPXFfV_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_BVNdbsVMMfNcECZP_20

	nop

	:l_XtaDKCVIGLkTfCKO_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_itnkQrjnkqnDOQSy_8

	nop

	:l_UUYdRCeDrGEjIkRK_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TOeMGIXWvRZnEznK_22

	nop

	:l_ILIKWgXgXAWbwKgx_0
	const v0, 26
	goto/32 :l_QEcQiVYBGARJDaOf_1

	nop

	:l_erNgOdjCRQQSfhFk_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_CBUMruoMVTFLecBp_15

	nop

	:l_BCptQkipwNenlxGB_24
	goto/32 :dvojSYWBmYYGIgZY
	:l_tmJePOVJQrVCMngu_5
	goto/32 :iSiujgObUDRaPTyw
	:MkVJfXsczEQkRwsI
	:dvojSYWBmYYGIgZY

	goto/32 :l_KyOLDyyHAEenQILg_6

	nop

	:l_TOeMGIXWvRZnEznK_22
    throw v0

	:after_last_instruction

	goto/32 :l_ekAqnaATzLnKgomg_23

	nop

	:l_QEcQiVYBGARJDaOf_1
	const v1, 15
	goto/32 :l_uXbqUBZcUTNDwprx_2

	nop

	:l_ioFaGzbkzqFVoqMa_3
	rem-int v0, v0, v1
	goto/32 :l_RFnDqOHqztJdtibF_4

	nop

	:l_itnkQrjnkqnDOQSy_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_zvAsQKFLfMXvPDcy_9

	nop

	:l_BVNdbsVMMfNcECZP_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->sXLlhteslElvQxNr(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UUYdRCeDrGEjIkRK_21

	nop

	:l_HvnvYumnNtKUaVVr_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->kVWuROjfiWFdtwZN(B)B

    move-result v0

	goto/32 :l_oNYJLUuqqxEYgsdi_17

	nop

	:l_zvAsQKFLfMXvPDcy_9
    array-length v1, v1

	goto/32 :l_qdhqOjsZtILmlJIV_10

	nop

	:l_nPDTuUDhaZEOoXAH_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_wXmlLnametyUpSot_13

	nop

	:l_uXbqUBZcUTNDwprx_2
	add-int v0, v0, v1
	goto/32 :l_ioFaGzbkzqFVoqMa_3

	nop

	:l_ekAqnaATzLnKgomg_23
	goto/32 :before_first_instruction

	:iSiujgObUDRaPTyw
	goto/32 :l_BCptQkipwNenlxGB_24

	nop

	:l_vJDlvClEhrhSmNmB_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yVbUplypLGVPXFfV_19

	nop

	:l_oNYJLUuqqxEYgsdi_17
    return v0

    :cond_0
	goto/32 :l_vJDlvClEhrhSmNmB_18

	nop

	:l_qdhqOjsZtILmlJIV_10
	if-lt v0, v1, :gl_vbkXrmRKcqTCIUuF

	goto/32 :cond_0

	:gl_vbkXrmRKcqTCIUuF
	goto/32 :l_kvnHNSPCEjDqBSRt_11

	nop

	:l_KyOLDyyHAEenQILg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_XtaDKCVIGLkTfCKO_7

	nop

	:l_RFnDqOHqztJdtibF_4
	if-lez v0, :gl_cTBVTHsLIJTmAunk

	goto/32 :MkVJfXsczEQkRwsI

	:gl_cTBVTHsLIJTmAunk	goto/32 :l_tmJePOVJQrVCMngu_5

	nop

	:l_kvnHNSPCEjDqBSRt_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_nPDTuUDhaZEOoXAH_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cIBrOByRbDDTPCym_0

	nop

	:l_kWudIieWvyYnWBkU_3
	rem-int v0, v0, v1
	goto/32 :l_SEkeIhNugnhlhqmM_4

	nop

	:l_uQVnkXSLKsCItbvV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTtICzqqaCCrvAou_7

	nop

	:l_ZRJVGJijOYOoQbBh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VYoYttJNqDQNCiXf_9

	nop

	:l_qqbkClHezxCPTDfi_10
    throw v0

	:after_last_instruction

	goto/32 :l_gkbNuTJtBRvSgmJN_11

	nop

	:l_ZaMsDyMNDNyQrQCm_5
	goto/32 :oSCqdYUuUTPbkGkC
	:ekGumStiFNbFyJhL
	:SyFJYWvLjYJERihp

	goto/32 :l_uQVnkXSLKsCItbvV_6

	nop

	:l_sAywkuSOSnZwrChf_2
	add-int v0, v0, v1
	goto/32 :l_kWudIieWvyYnWBkU_3

	nop

	:l_SEkeIhNugnhlhqmM_4
	if-lez v0, :gl_GJFtyPxpfmqTWDqV

	goto/32 :ekGumStiFNbFyJhL

	:gl_GJFtyPxpfmqTWDqV	goto/32 :l_ZaMsDyMNDNyQrQCm_5

	nop

	:l_rLNhUHpIQMOCEtny_1
	const v1, 10
	goto/32 :l_sAywkuSOSnZwrChf_2

	nop

	:l_MIqBkiaetVgOoqcd_12
	goto/32 :SyFJYWvLjYJERihp
	:l_gkbNuTJtBRvSgmJN_11
	goto/32 :before_first_instruction

	:oSCqdYUuUTPbkGkC
	goto/32 :l_MIqBkiaetVgOoqcd_12

	nop

	:l_mTtICzqqaCCrvAou_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZRJVGJijOYOoQbBh_8

	nop

	:l_cIBrOByRbDDTPCym_0
	const v0, 12
	goto/32 :l_rLNhUHpIQMOCEtny_1

	nop

	:l_VYoYttJNqDQNCiXf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qqbkClHezxCPTDfi_10

	nop

.end method
