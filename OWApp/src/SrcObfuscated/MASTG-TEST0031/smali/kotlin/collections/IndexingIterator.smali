.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xnrOAKUvokXcLkKP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TikgEbxHJsxIeFNY_0

	nop

	:l_RNuYjHljqcrbXslh_3
	goto/32 :before_first_instruction

	:l_iPjVucXnpJIpQgHK_2
    return-void

	:after_last_instruction

	goto/32 :l_RNuYjHljqcrbXslh_3

	nop

	:l_uxGbxDDhlxIyECzY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iPjVucXnpJIpQgHK_2

	nop

	:l_TikgEbxHJsxIeFNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxGbxDDhlxIyECzY_1

	nop

.end method

.method public static eYUOsqbeLVwGQKKd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zzbOWmgAdvvJTOxh_0

	nop

	:l_UYzaxuoVZSgUNozJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fATnYgOqOaEJBLFH_2

	nop

	:l_zzbOWmgAdvvJTOxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYzaxuoVZSgUNozJ_1

	nop

	:l_fATnYgOqOaEJBLFH_2
    return v0

	:after_last_instruction

	goto/32 :l_RqiLizEvScpSWZwd_3

	nop

	:l_RqiLizEvScpSWZwd_3
	goto/32 :before_first_instruction

.end method

.method public static pjpLkBzTZVNdaXwc(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_YnTggfQrKpFRwMmr_0

	nop

	:l_zSgCqdIexfQZjOjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GnVnwSItwevmcfQI_3

	nop

	:l_EDaWvJtjzllXWqff_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_zSgCqdIexfQZjOjj_2

	nop

	:l_GnVnwSItwevmcfQI_3
	goto/32 :before_first_instruction

	:l_YnTggfQrKpFRwMmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDaWvJtjzllXWqff_1

	nop

.end method

.method public static lEOvzmtaoiNmHfaE()V
    .locals 0

	goto/32 :l_MuHyUANqvlLaZksG_0

	nop

	:l_FSPtvLxcLKuwXged_2
    return-void

	:after_last_instruction

	goto/32 :l_vUZQqirlXguImRKd_3

	nop

	:l_MuHyUANqvlLaZksG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqVKIEVhqasurlhO_1

	nop

	:l_DqVKIEVhqasurlhO_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_FSPtvLxcLKuwXged_2

	nop

	:l_vUZQqirlXguImRKd_3
	goto/32 :before_first_instruction

.end method

.method public static VOfWFzhQnXDwKNdy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WErzXJUbYaBAqHWk_0

	nop

	:l_DgvZmwUGJGJoHkpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RAbUCylEEsnBZuTV_3

	nop

	:l_WErzXJUbYaBAqHWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNILlAtfwpJvAcUO_1

	nop

	:l_vNILlAtfwpJvAcUO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DgvZmwUGJGJoHkpX_2

	nop

	:l_RAbUCylEEsnBZuTV_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_XWBuqFpKTFXbHQxw_0

	nop

	:l_XWBuqFpKTFXbHQxw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_OiqhHXrZozHKWDFT_1

	nop

	:l_VQtTLNJDVFojGMrU_6
	goto/32 :before_first_instruction

	:l_hxodCFWNoGARzeDS_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_YcQDLPUjxGnOGsxy_5

	nop

	:l_iQFOfpgfjksOJbUF_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->xnrOAKUvokXcLkKP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_ZzOHcvyyKhgCnLRw_3

	nop

	:l_YcQDLPUjxGnOGsxy_5
    return-void

	:after_last_instruction

	goto/32 :l_VQtTLNJDVFojGMrU_6

	nop

	:l_ZzOHcvyyKhgCnLRw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hxodCFWNoGARzeDS_4

	nop

	:l_OiqhHXrZozHKWDFT_1
    const-string v0, "iterator"

	goto/32 :l_iQFOfpgfjksOJbUF_2

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_sUSYPeDUkWMHNXyl_0

	nop

	:l_EzHSeZkWqkIpBPto_4
	goto/32 :before_first_instruction

	:l_iIMocOMfIMosWsHn_3
    return v0

	:after_last_instruction

	goto/32 :l_EzHSeZkWqkIpBPto_4

	nop

	:l_rztMeTdemixnsZtS_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->eYUOsqbeLVwGQKKd(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_iIMocOMfIMosWsHn_3

	nop

	:l_sUSYPeDUkWMHNXyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_lIlhBhVPmqgkEtXN_1

	nop

	:l_lIlhBhVPmqgkEtXN_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_rztMeTdemixnsZtS_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_twfTSOcGZrixhTFj_0

	nop

	:l_GhMVuYZDTJEeWjQd_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->pjpLkBzTZVNdaXwc(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_pumMvRszHpDAsoFt_2

	nop

	:l_twfTSOcGZrixhTFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_GhMVuYZDTJEeWjQd_1

	nop

	:l_wSXtObQAdwpuqQLA_3
	goto/32 :before_first_instruction

	:l_pumMvRszHpDAsoFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSXtObQAdwpuqQLA_3

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_wQEQTCuylegBenaV_0

	nop

	:l_PdMZLRuPSWCrvALo_3
	rem-int v0, v0, v1
	goto/32 :l_cLXPemJHwogbwalk_4

	nop

	:l_LYyKFlQWlTmyNovr_1
	const v1, 26
	goto/32 :l_YwNWwHgWySZmcEVG_2

	nop

	:l_zSMVgWscbAVpAuIG_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_gPRDXOfochYZsWYi_14

	nop

	:l_YwNWwHgWySZmcEVG_2
	add-int v0, v0, v1
	goto/32 :l_PdMZLRuPSWCrvALo_3

	nop

	:l_RbyCkFJvKhYsdEMj_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_rTVdLXafkCxPXHno_9

	nop

	:l_zaAJInXRbFMXJfxZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EBKIWAtwBBYKXXTb_17

	nop

	:l_lnkfTiTaLZTiJaUu_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->lEOvzmtaoiNmHfaE()V

    :cond_0
	goto/32 :l_zSMVgWscbAVpAuIG_13

	nop

	:l_wQEQTCuylegBenaV_0
	const v0, 13
	goto/32 :l_LYyKFlQWlTmyNovr_1

	nop

	:l_KauZBtsXywUSlXFK_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_RbyCkFJvKhYsdEMj_8

	nop

	:l_kZgNBHMiMlczlwWJ_5
	goto/32 :BhEbdYbFGLsPMpkH
	:BthcXorqshafrFye
	:dHAoIwtCaifLHKKR

	goto/32 :l_qVhrnnOeyLaqjYrP_6

	nop

	:l_RXjaXqrZSeebMbae_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_zaAJInXRbFMXJfxZ_16

	nop

	:l_rTVdLXafkCxPXHno_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tFqsEAmCYhJgYtlB_10

	nop

	:l_EBKIWAtwBBYKXXTb_17
	goto/32 :before_first_instruction

	:BhEbdYbFGLsPMpkH
	goto/32 :l_PdLguGNjQlAKxlCD_18

	nop

	:l_gPRDXOfochYZsWYi_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->VOfWFzhQnXDwKNdy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RXjaXqrZSeebMbae_15

	nop

	:l_tFqsEAmCYhJgYtlB_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_IrwlRPsMuZGCWKzC_11

	nop

	:l_IrwlRPsMuZGCWKzC_11
	if-ltz v1, :gl_sWPbAwiFaeMdhHyR

	goto/32 :cond_0

	:gl_sWPbAwiFaeMdhHyR
	goto/32 :l_lnkfTiTaLZTiJaUu_12

	nop

	:l_cLXPemJHwogbwalk_4
	if-lez v0, :gl_jmmLcJxETxDVjRnF

	goto/32 :BthcXorqshafrFye

	:gl_jmmLcJxETxDVjRnF	goto/32 :l_kZgNBHMiMlczlwWJ_5

	nop

	:l_qVhrnnOeyLaqjYrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_KauZBtsXywUSlXFK_7

	nop

	:l_PdLguGNjQlAKxlCD_18
	goto/32 :dHAoIwtCaifLHKKR
.end method

.method public remove()V
    .locals 2

	goto/32 :l_AEiIQgsbRJmKhgeF_0

	nop

	:l_ZpWSIfwoLTMcBquy_1
	const v1, 13
	goto/32 :l_cfRihYYDJWpEqELf_2

	nop

	:l_bQENDQGQCXYffDVs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WJVrJhTnnprOlwyC_8

	nop

	:l_gehafHujrrchcUSl_4
	if-lez v0, :gl_whbkzmtaYZAWAvAg

	goto/32 :jGRgXvouuYrjDewe

	:gl_whbkzmtaYZAWAvAg	goto/32 :l_pHJHHLLsjXTueRdV_5

	nop

	:l_WJVrJhTnnprOlwyC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NJOOlVhdjhymUnLu_9

	nop

	:l_AEiIQgsbRJmKhgeF_0
	const v0, 18
	goto/32 :l_ZpWSIfwoLTMcBquy_1

	nop

	:l_apESYYGkOqsCBLjB_11
	goto/32 :before_first_instruction

	:WanFjrGOdIzXJRjo
	goto/32 :l_bALhSrMvwQssWGaw_12

	nop

	:l_gRlwuGxsnmkSItFd_10
    throw v0

	:after_last_instruction

	goto/32 :l_apESYYGkOqsCBLjB_11

	nop

	:l_NJOOlVhdjhymUnLu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gRlwuGxsnmkSItFd_10

	nop

	:l_ySPiTWZzzPXyqjtX_3
	rem-int v0, v0, v1
	goto/32 :l_gehafHujrrchcUSl_4

	nop

	:l_bALhSrMvwQssWGaw_12
	goto/32 :UgXgpZlKcKwJPLgW
	:l_LDxvBVGrJYmxuqCP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQENDQGQCXYffDVs_7

	nop

	:l_pHJHHLLsjXTueRdV_5
	goto/32 :WanFjrGOdIzXJRjo
	:jGRgXvouuYrjDewe
	:UgXgpZlKcKwJPLgW

	goto/32 :l_LDxvBVGrJYmxuqCP_6

	nop

	:l_cfRihYYDJWpEqELf_2
	add-int v0, v0, v1
	goto/32 :l_ySPiTWZzzPXyqjtX_3

	nop

.end method
