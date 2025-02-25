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
.method public static bmjKvTNlbrwnbPGZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CNuZRNEOkGoGHMbZ_0

	nop

	:l_CNuZRNEOkGoGHMbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krpaGWViOSpMxHQY_1

	nop

	:l_krpaGWViOSpMxHQY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BvLtohNQTzaREIHQ_2

	nop

	:l_xGfpKIfSKENcFGfv_3
	goto/32 :before_first_instruction

	:l_BvLtohNQTzaREIHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xGfpKIfSKENcFGfv_3

	nop

.end method

.method public static xMNStjKhsIDvwnym(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_xsCzoCIndxWAmJjf_0

	nop

	:l_mCJYlRFUsrUKYjuy_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_jKUtCjfHgsfjnREr_2

	nop

	:l_FgHpqncDCbMtMNmK_3
	goto/32 :before_first_instruction

	:l_xsCzoCIndxWAmJjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCJYlRFUsrUKYjuy_1

	nop

	:l_jKUtCjfHgsfjnREr_2
    return v0

	:after_last_instruction

	goto/32 :l_FgHpqncDCbMtMNmK_3

	nop

.end method

.method public static tMTNxgveNtjQGphl(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_yVdCallxeFdnHcIw_0

	nop

	:l_TkiFQgxFFJGsrgMG_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_irtdMVnhDjAGtdVX_2

	nop

	:l_BlsTOzcOsKoCnRuc_3
	goto/32 :before_first_instruction

	:l_yVdCallxeFdnHcIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkiFQgxFFJGsrgMG_1

	nop

	:l_irtdMVnhDjAGtdVX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BlsTOzcOsKoCnRuc_3

	nop

.end method

.method public static WgGDshysiBlHPEwj(B)B
    .locals 1

	goto/32 :l_vknOIuSSpyWcuHCe_0

	nop

	:l_eyDKmXIobjJIeLXF_2
    return v0

	:after_last_instruction

	goto/32 :l_sisegUXKfbmHGcpo_3

	nop

	:l_TKeiGqljcIepVgjX_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_eyDKmXIobjJIeLXF_2

	nop

	:l_sisegUXKfbmHGcpo_3
	goto/32 :before_first_instruction

	:l_vknOIuSSpyWcuHCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKeiGqljcIepVgjX_1

	nop

.end method

.method public static tunZssfIgXngVtgw(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_MPcBBshkzdBnkDDb_0

	nop

	:l_MPcBBshkzdBnkDDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVcHNELcRmJvjahG_1

	nop

	:l_QhcSOOriihnWXiIi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHEzNQWOAlBtueQN_3

	nop

	:l_mHEzNQWOAlBtueQN_3
	goto/32 :before_first_instruction

	:l_eVcHNELcRmJvjahG_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QhcSOOriihnWXiIi_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_HzbvIAUuTTggkQFr_0

	nop

	:l_SfRHVEfSQxiMsidZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SesJQqkcLTlzuHhO_4

	nop

	:l_RPBoJAibvVIlIFQg_1
    const-string v0, "array"

	goto/32 :l_OdLQlcNYoWkbFUHt_2

	nop

	:l_DxmEVcXjhjmEZpSK_6
	goto/32 :before_first_instruction

	:l_HzbvIAUuTTggkQFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RPBoJAibvVIlIFQg_1

	nop

	:l_SesJQqkcLTlzuHhO_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_TSVIsqmxZHGiYzQJ_5

	nop

	:l_OdLQlcNYoWkbFUHt_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->bmjKvTNlbrwnbPGZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_SfRHVEfSQxiMsidZ_3

	nop

	:l_TSVIsqmxZHGiYzQJ_5
    return-void

	:after_last_instruction

	goto/32 :l_DxmEVcXjhjmEZpSK_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_vtQBsVxQiTGwQHGd_0

	nop

	:l_XYPoRBsyCkykSHws_1
	const v1, 25
	goto/32 :l_gdjqbfvARbZkWMvX_2

	nop

	:l_vtQBsVxQiTGwQHGd_0
	const v0, 8
	goto/32 :l_XYPoRBsyCkykSHws_1

	nop

	:l_QAURFHicWmvOpFVY_9
    array-length v1, v1

	goto/32 :l_aOMMmESBrcWozuzh_10

	nop

	:l_tdLMJVRfpuQrmfTX_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_QAURFHicWmvOpFVY_9

	nop

	:l_rvpOcaMzbEeIHwAI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZwwrLNchKulosVbQ_14

	nop

	:l_oqjAvfyIiDeiekLH_12
    goto :goto_0

    :cond_0
	goto/32 :l_rvpOcaMzbEeIHwAI_13

	nop

	:l_ZHEriSGICSNlBHRQ_15
	goto/32 :before_first_instruction

	:hlGwZyCASWEkHLfm
	goto/32 :l_XRyAPWpnNSpDlEmN_16

	nop

	:l_aOMMmESBrcWozuzh_10
	if-lt v0, v1, :gl_NWEYNuBrPkDYuIOi

	goto/32 :cond_0

	:gl_NWEYNuBrPkDYuIOi
	goto/32 :l_dXavZpDoDRPxWSgH_11

	nop

	:l_qpdueLCjaOXjrssc_4
	if-lez v0, :gl_hnpQgPBYqgnWAvgO

	goto/32 :WGHOpViSKjzJyGAi

	:gl_hnpQgPBYqgnWAvgO	goto/32 :l_INmghGJILuHVsoXh_5

	nop

	:l_gdjqbfvARbZkWMvX_2
	add-int v0, v0, v1
	goto/32 :l_SAGILhdrfTRRIzEU_3

	nop

	:l_ZwwrLNchKulosVbQ_14
    return v0

	:after_last_instruction

	goto/32 :l_ZHEriSGICSNlBHRQ_15

	nop

	:l_INmghGJILuHVsoXh_5
	goto/32 :hlGwZyCASWEkHLfm
	:WGHOpViSKjzJyGAi
	:KuztNdjLCMsFHGee

	goto/32 :l_eeiIcbtubnyPYIoc_6

	nop

	:l_SAGILhdrfTRRIzEU_3
	rem-int v0, v0, v1
	goto/32 :l_qpdueLCjaOXjrssc_4

	nop

	:l_eeiIcbtubnyPYIoc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FgIfPuaNBpDjQmQz_7

	nop

	:l_XRyAPWpnNSpDlEmN_16
	goto/32 :KuztNdjLCMsFHGee
	:l_dXavZpDoDRPxWSgH_11
    const/4 v0, 0x1

	goto/32 :l_oqjAvfyIiDeiekLH_12

	nop

	:l_FgIfPuaNBpDjQmQz_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_tdLMJVRfpuQrmfTX_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_alAaQKCMDkFTQRKh_0

	nop

	:l_FWLpqEwCaIaxximY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yYVkQVvRMpouBXoI_4

	nop

	:l_DvFaBYZMtySMnzkz_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->tMTNxgveNtjQGphl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_FWLpqEwCaIaxximY_3

	nop

	:l_ObKOpUfTcLuVUBfK_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->xMNStjKhsIDvwnym(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_DvFaBYZMtySMnzkz_2

	nop

	:l_alAaQKCMDkFTQRKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ObKOpUfTcLuVUBfK_1

	nop

	:l_yYVkQVvRMpouBXoI_4
	goto/32 :before_first_instruction

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_hATpdglAnrzZqZpR_0

	nop

	:l_oMXhzCyMvtxvpshY_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_okEQGigcJIIICfna_22

	nop

	:l_roFqOhqLpYtQOIOj_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZeIZHEUzVKfFSWvV_14

	nop

	:l_hATpdglAnrzZqZpR_0
	const v0, 23
	goto/32 :l_pEcozISehBpbGqXi_1

	nop

	:l_yUIcDMAtNddXxrNz_2
	add-int v0, v0, v1
	goto/32 :l_JvHoyWoHdCsMvRtS_3

	nop

	:l_WHIzasQPzBDchDDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_jONSTvJbVsHsBeMR_7

	nop

	:l_iamawhQQaWOZYxoz_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_roFqOhqLpYtQOIOj_13

	nop

	:l_pEcozISehBpbGqXi_1
	const v1, 22
	goto/32 :l_yUIcDMAtNddXxrNz_2

	nop

	:l_ZyTwikwlvzcaltKu_5
	goto/32 :cBVYNVOjCegEPguf
	:qOugygkPsKKJlNOM
	:TOODUDUrjGBwRqlL

	goto/32 :l_WHIzasQPzBDchDDP_6

	nop

	:l_qwFbkhRZexvIMaij_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->tunZssfIgXngVtgw(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oMXhzCyMvtxvpshY_21

	nop

	:l_FdkxPfWdRYlMDvqh_10
	if-lt v0, v1, :gl_wwLmycacegqfiShC

	goto/32 :cond_0

	:gl_wwLmycacegqfiShC
	goto/32 :l_niczJPZWnqqSgnXq_11

	nop

	:l_dLfYPcLEHsnBzHVR_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_qwFbkhRZexvIMaij_20

	nop

	:l_JvHoyWoHdCsMvRtS_3
	rem-int v0, v0, v1
	goto/32 :l_fMqHzTVGiMPLfSyH_4

	nop

	:l_PgxOLagauJFlAeaj_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_QaPePyfAKYKUBwts_9

	nop

	:l_ZeIZHEUzVKfFSWvV_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_pnlOQuSPOsnhzLfk_15

	nop

	:l_jONSTvJbVsHsBeMR_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_PgxOLagauJFlAeaj_8

	nop

	:l_QaPePyfAKYKUBwts_9
    array-length v1, v1

	goto/32 :l_FdkxPfWdRYlMDvqh_10

	nop

	:l_dOybReVplKnDFHbW_17
    return v0

    :cond_0
	goto/32 :l_OadSWEXoSlWxoReB_18

	nop

	:l_eRPWoyycZRHjOCiZ_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->WgGDshysiBlHPEwj(B)B

    move-result v0

	goto/32 :l_dOybReVplKnDFHbW_17

	nop

	:l_niczJPZWnqqSgnXq_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_iamawhQQaWOZYxoz_12

	nop

	:l_pnlOQuSPOsnhzLfk_15
    aget-byte v0, v0, v1

	goto/32 :l_eRPWoyycZRHjOCiZ_16

	nop

	:l_OadSWEXoSlWxoReB_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dLfYPcLEHsnBzHVR_19

	nop

	:l_fMqHzTVGiMPLfSyH_4
	if-lez v0, :gl_nluIUbGJDGKDLVSG

	goto/32 :qOugygkPsKKJlNOM

	:gl_nluIUbGJDGKDLVSG	goto/32 :l_ZyTwikwlvzcaltKu_5

	nop

	:l_yeCZXyUbKbVatOqM_23
	goto/32 :before_first_instruction

	:cBVYNVOjCegEPguf
	goto/32 :l_UoAQBLitNMoLqjtL_24

	nop

	:l_UoAQBLitNMoLqjtL_24
	goto/32 :TOODUDUrjGBwRqlL
	:l_okEQGigcJIIICfna_22
    throw v0

	:after_last_instruction

	goto/32 :l_yeCZXyUbKbVatOqM_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pAoVrRblCEcKbcga_0

	nop

	:l_TKvALDHRFKiQasyR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zQcKyEwNYwTqBOdi_9

	nop

	:l_dVzBXQQbkeMmDoGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IytEbsnaJYKpSlHK_7

	nop

	:l_uvHfFbQaoPOMVdkI_12
	goto/32 :phOuzNMQOgKghaPH
	:l_ddyXeiQjIyOMazDK_5
	goto/32 :lCexdaEKZBjqPrUB
	:BumKwRmgsvcBYygv
	:phOuzNMQOgKghaPH

	goto/32 :l_dVzBXQQbkeMmDoGJ_6

	nop

	:l_vRJkCPmMDOEFlBjh_10
    throw v0

	:after_last_instruction

	goto/32 :l_eAVsHkMmznBauxrE_11

	nop

	:l_eAVsHkMmznBauxrE_11
	goto/32 :before_first_instruction

	:lCexdaEKZBjqPrUB
	goto/32 :l_uvHfFbQaoPOMVdkI_12

	nop

	:l_zCTmwzVqHAkZvnwi_4
	if-lez v0, :gl_BGgJqcpJHEZNtvDo

	goto/32 :BumKwRmgsvcBYygv

	:gl_BGgJqcpJHEZNtvDo	goto/32 :l_ddyXeiQjIyOMazDK_5

	nop

	:l_zQcKyEwNYwTqBOdi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRJkCPmMDOEFlBjh_10

	nop

	:l_pjfiNjhvtFkNrEpw_1
	const v1, 27
	goto/32 :l_fMbjgMYBLVYphFCe_2

	nop

	:l_RamMdWTdCIsACNSA_3
	rem-int v0, v0, v1
	goto/32 :l_zCTmwzVqHAkZvnwi_4

	nop

	:l_fMbjgMYBLVYphFCe_2
	add-int v0, v0, v1
	goto/32 :l_RamMdWTdCIsACNSA_3

	nop

	:l_IytEbsnaJYKpSlHK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TKvALDHRFKiQasyR_8

	nop

	:l_pAoVrRblCEcKbcga_0
	const v0, 7
	goto/32 :l_pjfiNjhvtFkNrEpw_1

	nop

.end method
