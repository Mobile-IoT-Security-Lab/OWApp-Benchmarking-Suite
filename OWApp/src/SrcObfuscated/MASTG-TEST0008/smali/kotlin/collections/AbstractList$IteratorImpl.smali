.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_BoIKCFBzdMqcaxvZ_0

	nop

	:l_fOREGhwcQKHsPlNz_2
    return v0

	:after_last_instruction

	goto/32 :l_wScOqoAkdfUPXRHC_3

	nop

	:l_EjEpaCFiICjNbhMv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_fOREGhwcQKHsPlNz_2

	nop

	:l_wScOqoAkdfUPXRHC_3
	goto/32 :before_first_instruction

	:l_BoIKCFBzdMqcaxvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjEpaCFiICjNbhMv_1

	nop

.end method

.method public static AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_PyANwaoUQiUlSMJC_0

	nop

	:l_UnaZELleiICJYvbx_3
	goto/32 :before_first_instruction

	:l_OGLJPeFBDoKxTFMM_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_RZsyeZsTHLkvbgvQ_2

	nop

	:l_PyANwaoUQiUlSMJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGLJPeFBDoKxTFMM_1

	nop

	:l_RZsyeZsTHLkvbgvQ_2
    return v0

	:after_last_instruction

	goto/32 :l_UnaZELleiICJYvbx_3

	nop

.end method

.method public static czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FrCEIkZMfSKUuONI_0

	nop

	:l_fOseXHGtccfyAFyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TSSAZAAzZzYaDMdv_3

	nop

	:l_ZcRBqXHLNzYOLiZl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fOseXHGtccfyAFyF_2

	nop

	:l_TSSAZAAzZzYaDMdv_3
	goto/32 :before_first_instruction

	:l_FrCEIkZMfSKUuONI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcRBqXHLNzYOLiZl_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_sPxcINYqRmfdvnLK_0

	nop

	:l_rNIWadzeOhLhCtlG_4
	goto/32 :before_first_instruction

	:l_sPxcINYqRmfdvnLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_EtoideESrCFCrpmG_1

	nop

	:l_EtoideESrCFCrpmG_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_rHOnZECoSWZwbCjZ_2

	nop

	:l_tUBnOYPXxsNdXIFo_3
    return-void

	:after_last_instruction

	goto/32 :l_rNIWadzeOhLhCtlG_4

	nop

	:l_rHOnZECoSWZwbCjZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tUBnOYPXxsNdXIFo_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_WsHrffxFscOArZhf_0

	nop

	:l_WsHrffxFscOArZhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_nUEdliNqaczLWWvT_1

	nop

	:l_TkDHNZxoJeveiJBM_3
	goto/32 :before_first_instruction

	:l_nUEdliNqaczLWWvT_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_jPAqYfzBvulLPTYq_2

	nop

	:l_jPAqYfzBvulLPTYq_2
    return v0

	:after_last_instruction

	goto/32 :l_TkDHNZxoJeveiJBM_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_PHsVuUlbfdrXkWZl_0

	nop

	:l_PHsVuUlbfdrXkWZl_0
	const v0, 8
	goto/32 :l_tQnlUBDUrEsZeIvH_1

	nop

	:l_zJwqejVVqvkyGfTf_14
    return v0

	:after_last_instruction

	goto/32 :l_umBfeaNIdNYeyHPw_15

	nop

	:l_fGSBPOqGFELyzkAu_3
	rem-int v0, v0, v1
	goto/32 :l_afweRHBUmplXDLLv_4

	nop

	:l_HdxGWSGjYrmaBeAc_10
	if-lt v0, v1, :gl_RkbUJlocLQsUqbvL

	goto/32 :cond_0

	:gl_RkbUJlocLQsUqbvL
	goto/32 :l_twxUdpjMryJvGFHm_11

	nop

	:l_tQnlUBDUrEsZeIvH_1
	const v1, 4
	goto/32 :l_TospOqpWEaTGAaWf_2

	nop

	:l_fEbXRvDsJEQKcWce_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zJwqejVVqvkyGfTf_14

	nop

	:l_twxUdpjMryJvGFHm_11
    const/4 v0, 0x1

	goto/32 :l_lDgQfhTGdvLhSFMB_12

	nop

	:l_kLULwLDnPLFioHlu_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ZrxQrNIkfAkOIcpy_9

	nop

	:l_TospOqpWEaTGAaWf_2
	add-int v0, v0, v1
	goto/32 :l_fGSBPOqGFELyzkAu_3

	nop

	:l_OmwvbbhplPWPnpDV_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_janAODwkkgTtWHzh_6

	nop

	:l_afweRHBUmplXDLLv_4
	if-lez v0, :gl_zFKKUAeOqCnHQqrf

	goto/32 :gMpdectDkEFOKmqJ

	:gl_zFKKUAeOqCnHQqrf	goto/32 :l_OmwvbbhplPWPnpDV_5

	nop

	:l_ZrxQrNIkfAkOIcpy_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_HdxGWSGjYrmaBeAc_10

	nop

	:l_lDgQfhTGdvLhSFMB_12
    goto :goto_0

    :cond_0
	goto/32 :l_fEbXRvDsJEQKcWce_13

	nop

	:l_janAODwkkgTtWHzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_hKBOxBBVDRWSwBua_7

	nop

	:l_hKBOxBBVDRWSwBua_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_kLULwLDnPLFioHlu_8

	nop

	:l_SKumdAubfMRjUZuI_16
	goto/32 :edVFDYTXAHmSsbuL
	:l_umBfeaNIdNYeyHPw_15
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_SKumdAubfMRjUZuI_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aKqARbFyYxyQimuu_0

	nop

	:l_rmZcDydooyxyQhrz_17
    throw v0

	:after_last_instruction

	goto/32 :l_emuahbhOzTZMXeRf_18

	nop

	:l_oPWClFqMsReyyEeP_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_RJwqRlDARaEQcIgs_10

	nop

	:l_yHLsomNPstPnJwNe_8
	if-nez v0, :gl_GHxrgnXoMhvZCiGl

	goto/32 :cond_0

	:gl_GHxrgnXoMhvZCiGl
    .line 79
	goto/32 :l_oPWClFqMsReyyEeP_9

	nop

	:l_qADwojzAXIkyperQ_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GKHsaZVIxTzJjUUP_16

	nop

	:l_NzMFnRElySUxVZZC_4
	if-lez v0, :gl_YCHBAPhMPeMxwXVQ

	goto/32 :TbFMljKytJyeshHY

	:gl_YCHBAPhMPeMxwXVQ	goto/32 :l_JAUIVGxuUgVpPBHj_5

	nop

	:l_umhPQalWUlzLlStL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_yZNxJcrqIpACYPCK_7

	nop

	:l_JAUIVGxuUgVpPBHj_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_umhPQalWUlzLlStL_6

	nop

	:l_RJwqRlDARaEQcIgs_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_RhxQITtjgjXHhJKY_11

	nop

	:l_emuahbhOzTZMXeRf_18
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_jOwzRXZTvYYjoxyM_19

	nop

	:l_hEIvuKfBEdGaFXQO_2
	add-int v0, v0, v1
	goto/32 :l_BsyxxyZxFfTvzqWm_3

	nop

	:l_kraPBsOPxaAKMyzr_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_qADwojzAXIkyperQ_15

	nop

	:l_fdurclTfCVngFThv_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kraPBsOPxaAKMyzr_14

	nop

	:l_BsyxxyZxFfTvzqWm_3
	rem-int v0, v0, v1
	goto/32 :l_NzMFnRElySUxVZZC_4

	nop

	:l_GKHsaZVIxTzJjUUP_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rmZcDydooyxyQhrz_17

	nop

	:l_MYILVGConSCwVuwu_1
	const v1, 32
	goto/32 :l_hEIvuKfBEdGaFXQO_2

	nop

	:l_yZNxJcrqIpACYPCK_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_yHLsomNPstPnJwNe_8

	nop

	:l_RhxQITtjgjXHhJKY_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_obCWaSTfqGJRWvrv_12

	nop

	:l_aKqARbFyYxyQimuu_0
	const v0, 13
	goto/32 :l_MYILVGConSCwVuwu_1

	nop

	:l_jOwzRXZTvYYjoxyM_19
	goto/32 :WLCYsUiMhTOIbJWK
	:l_obCWaSTfqGJRWvrv_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fdurclTfCVngFThv_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AkKOvgAxmtQfjDIi_0

	nop

	:l_tBPIfupGicLsOEYU_4
	if-lez v0, :gl_KrYCkOIzTbiKVDuJ

	goto/32 :YCKyIMMxvweJCwml

	:gl_KrYCkOIzTbiKVDuJ	goto/32 :l_CagigZrIzrqeruiM_5

	nop

	:l_UmxOUSrWgUoEjrkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBsucjoFKLYtgUJs_7

	nop

	:l_AkKOvgAxmtQfjDIi_0
	const v0, 7
	goto/32 :l_hpKTyAcGcEYgJbRC_1

	nop

	:l_AINoYgTzuLLMnrwO_11
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_xKbxvEewSRBKiSTU_12

	nop

	:l_hpKTyAcGcEYgJbRC_1
	const v1, 18
	goto/32 :l_DGNYsBssesxqtKaC_2

	nop

	:l_whhodlAYFXIwoGoF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eyzmQHPNQeOTpYXE_10

	nop

	:l_eyzmQHPNQeOTpYXE_10
    throw v0

	:after_last_instruction

	goto/32 :l_AINoYgTzuLLMnrwO_11

	nop

	:l_vBDIELWeOPcDgxHj_3
	rem-int v0, v0, v1
	goto/32 :l_tBPIfupGicLsOEYU_4

	nop

	:l_xKbxvEewSRBKiSTU_12
	goto/32 :BLtFtOhsnnHaAEgS
	:l_mUtkXBpOLduqZQss_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_whhodlAYFXIwoGoF_9

	nop

	:l_DGNYsBssesxqtKaC_2
	add-int v0, v0, v1
	goto/32 :l_vBDIELWeOPcDgxHj_3

	nop

	:l_RBsucjoFKLYtgUJs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mUtkXBpOLduqZQss_8

	nop

	:l_CagigZrIzrqeruiM_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_UmxOUSrWgUoEjrkE_6

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_yHOnixFVtAzbRqnW_0

	nop

	:l_kuICTzCkJcBhycUj_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_AYtYQJjisFLNYUnt_2

	nop

	:l_yHOnixFVtAzbRqnW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_kuICTzCkJcBhycUj_1

	nop

	:l_WXcqLbeENwHzWznl_3
	goto/32 :before_first_instruction

	:l_AYtYQJjisFLNYUnt_2
    return-void

	:after_last_instruction

	goto/32 :l_WXcqLbeENwHzWznl_3

	nop

.end method
