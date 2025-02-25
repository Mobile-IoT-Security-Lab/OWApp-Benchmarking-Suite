.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_dqwtTJdwkRiCVxzg_0

	nop

	:l_VClSnAQftBSNiMlK_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fzBmYAZcODlytuvJ_8

	nop

	:l_pftLUTqiDHFEPyXj_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VClSnAQftBSNiMlK_7

	nop

	:l_DLwVRyVIlYkQQOev_10
	goto/32 :before_first_instruction

	:l_swZUeUadKCSDlWxN_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RqgfUDNLBTwNIGHL_5

	nop

	:l_BLvALAlDNznLYkbt_9
    return-void

	:after_last_instruction

	goto/32 :l_DLwVRyVIlYkQQOev_10

	nop

	:l_fzBmYAZcODlytuvJ_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_BLvALAlDNznLYkbt_9

	nop

	:l_AiuWHvZLyLXXOPVo_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_DBGGPwyJAMSFhyUV_2

	nop

	:l_RqgfUDNLBTwNIGHL_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_pftLUTqiDHFEPyXj_6

	nop

	:l_ADUFqRHYtKlegtDo_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_swZUeUadKCSDlWxN_4

	nop

	:l_DBGGPwyJAMSFhyUV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_ADUFqRHYtKlegtDo_3

	nop

	:l_dqwtTJdwkRiCVxzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_AiuWHvZLyLXXOPVo_1

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GVoZjHUoApiKxMoj_0

	nop

	:l_ECvdSlOBOOeYkNjh_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_FGrGMwwrvRRzvGkj_2

	nop

	:l_FGrGMwwrvRRzvGkj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knZwrEUaEYIoCWxG_3

	nop

	:l_knZwrEUaEYIoCWxG_3
	goto/32 :before_first_instruction

	:l_GVoZjHUoApiKxMoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_ECvdSlOBOOeYkNjh_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cbrrQYtUpDysOVuh_0

	nop

	:l_cbrrQYtUpDysOVuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_WUPpcTRDCYlAaieF_1

	nop

	:l_WbOUFcmcUeuAuPlL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KwBZgrzNftdCLjjV_3

	nop

	:l_WUPpcTRDCYlAaieF_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_WbOUFcmcUeuAuPlL_2

	nop

	:l_KwBZgrzNftdCLjjV_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_rLeJKHkAqaZXXBtV_0

	nop

	:l_CFviNOheyPwgIZJf_11
	goto/32 :before_first_instruction

	:l_rLeJKHkAqaZXXBtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_WJIyoiiTofKXrwbd_1

	nop

	:l_kZiEkTXtbdZTSJrx_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IaLSkRwpilHJmgnt_6

	nop

	:l_yAkmfTLArmfOmXhh_8
    goto :goto_0

    :cond_0
	goto/32 :l_soKTTEdOcPYGtVkX_9

	nop

	:l_UVrpAGdPDaEQtqvI_3
	if-nez v0, :gl_fRqnAujwNZxNjXvP

	goto/32 :cond_0

	:gl_fRqnAujwNZxNjXvP
	goto/32 :l_qAAgsuqlILlzVmGm_4

	nop

	:l_YdqRjrrpyyNDxJuZ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UVrpAGdPDaEQtqvI_3

	nop

	:l_yxaHRyAkFCjAlmcw_7
    const/4 v0, 0x1

	goto/32 :l_yAkmfTLArmfOmXhh_8

	nop

	:l_IaLSkRwpilHJmgnt_6
	if-nez v0, :gl_yQvTihcSMmOKCBvw

	goto/32 :cond_0

	:gl_yQvTihcSMmOKCBvw
	goto/32 :l_yxaHRyAkFCjAlmcw_7

	nop

	:l_ONgHlBiuUcZebFvr_10
    return v0

	:after_last_instruction

	goto/32 :l_CFviNOheyPwgIZJf_11

	nop

	:l_WJIyoiiTofKXrwbd_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_YdqRjrrpyyNDxJuZ_2

	nop

	:l_soKTTEdOcPYGtVkX_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ONgHlBiuUcZebFvr_10

	nop

	:l_qAAgsuqlILlzVmGm_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_kZiEkTXtbdZTSJrx_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DMYUrGLdrzhJUODR_0

	nop

	:l_DiPHcNsliHzkntkF_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_bNLoqSiYWjEdCEIQ_9

	nop

	:l_DMYUrGLdrzhJUODR_0
	const v0, 31
	goto/32 :l_tKGrhtbXstMwUJTj_1

	nop

	:l_ZaotGiQuKoYMarVo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fDXdvFSHBJBkyFkH_15

	nop

	:l_bNLoqSiYWjEdCEIQ_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_nhVxYYIhqjLuWJPO_10

	nop

	:l_uhHCQEQpFyOHfPDL_2
	add-int v0, v0, v1
	goto/32 :l_TCBdCGiPxmQdZuMw_3

	nop

	:l_bcQeIXvXoYhnMtYf_4
	if-lez v0, :gl_OQnKDWYtRXgfKmZf

	goto/32 :lDcipvPBxErswpbB

	:gl_OQnKDWYtRXgfKmZf	goto/32 :l_VvfSXmWCwoytsCtA_5

	nop

	:l_borHQHsStTFgzHFe_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ayiyXYSMqdbhAYTn_13

	nop

	:l_nhVxYYIhqjLuWJPO_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VEZvrkMjgWbtjvFU_11

	nop

	:l_TCBdCGiPxmQdZuMw_3
	rem-int v0, v0, v1
	goto/32 :l_bcQeIXvXoYhnMtYf_4

	nop

	:l_VvfSXmWCwoytsCtA_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_BApzIclmfwGQsOEz_6

	nop

	:l_acddLcbzkmROqYUB_16
	goto/32 :kjnkedeXCdeynOPH
	:l_fDXdvFSHBJBkyFkH_15
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_acddLcbzkmROqYUB_16

	nop

	:l_VEZvrkMjgWbtjvFU_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_borHQHsStTFgzHFe_12

	nop

	:l_ayiyXYSMqdbhAYTn_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZaotGiQuKoYMarVo_14

	nop

	:l_tKGrhtbXstMwUJTj_1
	const v1, 10
	goto/32 :l_uhHCQEQpFyOHfPDL_2

	nop

	:l_BApzIclmfwGQsOEz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_dGcThyeBZGSpVJDF_7

	nop

	:l_dGcThyeBZGSpVJDF_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_DiPHcNsliHzkntkF_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PaEYTufnlrlYbbBj_0

	nop

	:l_NImKsFMWeZmGNFCW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xFHRSIcjlNwAZDsK_10

	nop

	:l_scByLroYbLYcyxqW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NImKsFMWeZmGNFCW_9

	nop

	:l_xFHRSIcjlNwAZDsK_10
    throw v0

	:after_last_instruction

	goto/32 :l_zrZZJWlvbGRZCRKg_11

	nop

	:l_ogyhhHFscdbmUgwE_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_XQRkqmriMFrGFjHk_6

	nop

	:l_WQOODjQxSwOQCEfi_12
	goto/32 :hBpOBWcFamUtiANh
	:l_diXemFTItFVoQdkn_1
	const v1, 32
	goto/32 :l_xVnSaZZNyjSNzgno_2

	nop

	:l_PaEYTufnlrlYbbBj_0
	const v0, 32
	goto/32 :l_diXemFTItFVoQdkn_1

	nop

	:l_RfJWAyqHFAMKXnHU_3
	rem-int v0, v0, v1
	goto/32 :l_rxUGThTCrtIPoYxy_4

	nop

	:l_zrZZJWlvbGRZCRKg_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_WQOODjQxSwOQCEfi_12

	nop

	:l_SmvCVlQKsPFiumEW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_scByLroYbLYcyxqW_8

	nop

	:l_xVnSaZZNyjSNzgno_2
	add-int v0, v0, v1
	goto/32 :l_RfJWAyqHFAMKXnHU_3

	nop

	:l_rxUGThTCrtIPoYxy_4
	if-lez v0, :gl_vuPHujexXwrSdIZq

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_vuPHujexXwrSdIZq	goto/32 :l_ogyhhHFscdbmUgwE_5

	nop

	:l_XQRkqmriMFrGFjHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmvCVlQKsPFiumEW_7

	nop

.end method
