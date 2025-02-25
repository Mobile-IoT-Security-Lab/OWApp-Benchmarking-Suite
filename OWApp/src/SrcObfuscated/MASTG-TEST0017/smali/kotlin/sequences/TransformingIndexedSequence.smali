.class public final Lkotlin/sequences/TransformingIndexedSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_VSIaXgkYUJsfQIgJ_0

	nop

	:l_hCyahQoZwoabUCrI_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_JLJgQQgoTpvgmzDh_6

	nop

	:l_hLynUYKpBIZRkhtG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_hCyahQoZwoabUCrI_5

	nop

	:l_VSIaXgkYUJsfQIgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_SAaZlUfIFeWrLlbH_1

	nop

	:l_cedEPGjjzMWMNrHu_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_hLynUYKpBIZRkhtG_4

	nop

	:l_wlcNNQqPhsbWdcaG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cedEPGjjzMWMNrHu_3

	nop

	:l_rajKpTByBirUktpv_9
	goto/32 :before_first_instruction

	:l_SAaZlUfIFeWrLlbH_1
    const-string v0, "sequence"

	goto/32 :l_wlcNNQqPhsbWdcaG_2

	nop

	:l_MPaBVXIocAcgUHLq_8
    return-void

	:after_last_instruction

	goto/32 :l_rajKpTByBirUktpv_9

	nop

	:l_JLJgQQgoTpvgmzDh_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_NOjaRjmlJCwiCpqB_7

	nop

	:l_NOjaRjmlJCwiCpqB_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MPaBVXIocAcgUHLq_8

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_IDoRbADlKsPPEgGG_0

	nop

	:l_aVHHvnGNZcxedFCX_7
	goto/32 :before_first_instruction

	:l_ohHZYhDLsifWWRwM_6
    return-void

	:after_last_instruction

	goto/32 :l_aVHHvnGNZcxedFCX_7

	nop

	:l_IITMEshAnBzpSUpa_3
    mul-int p2, p0, p1

	goto/32 :l_bhytMagcXGoqEKcP_4

	nop

	:l_IDoRbADlKsPPEgGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlKVXqSbRYtRMCmo_1

	nop

	:l_bhytMagcXGoqEKcP_4
    add-int p3, p2, p1

	goto/32 :l_SCtAETRhjPRcXDkR_5

	nop

	:l_AlKVXqSbRYtRMCmo_1
    const/16 p0, 0x2a

	goto/32 :l_JYwvmyunxIIybGkm_2

	nop

	:l_JYwvmyunxIIybGkm_2
    const/16 p1, 0xd2

	goto/32 :l_IITMEshAnBzpSUpa_3

	nop

	:l_SCtAETRhjPRcXDkR_5
    int-to-double p0, p3

	goto/32 :l_ohHZYhDLsifWWRwM_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_sGLVniuElBZlvvea_0

	nop

	:l_TvvabMJPcjsYTEbN_1
    const/16 p0, 0x2a

	goto/32 :l_LSQSJxIchBggzhAQ_2

	nop

	:l_LSQSJxIchBggzhAQ_2
    const/16 p1, 0xd2

	goto/32 :l_VxdUbeMnoIcLyTus_3

	nop

	:l_kXGyhQsBBkcnxDIK_7
	goto/32 :before_first_instruction

	:l_lzRhllXQhvnhaNxd_6
    return-void

	:after_last_instruction

	goto/32 :l_kXGyhQsBBkcnxDIK_7

	nop

	:l_abyLLGXtoJtPIXDh_4
    add-int p3, p2, p1

	goto/32 :l_pisjJInLuHfYYmpA_5

	nop

	:l_pisjJInLuHfYYmpA_5
    int-to-double p0, p3

	goto/32 :l_lzRhllXQhvnhaNxd_6

	nop

	:l_VxdUbeMnoIcLyTus_3
    mul-int p2, p0, p1

	goto/32 :l_abyLLGXtoJtPIXDh_4

	nop

	:l_sGLVniuElBZlvvea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvvabMJPcjsYTEbN_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_WweXtaxwcGPzcHxl_0

	nop

	:l_FbnwrLvdKwFLKqYC_2
    const/16 p1, 0xd2

	goto/32 :l_YCOHBDGOpJtssWuR_3

	nop

	:l_YCOHBDGOpJtssWuR_3
    mul-int p2, p0, p1

	goto/32 :l_qxaIpIvkUAWUSVyr_4

	nop

	:l_qxaIpIvkUAWUSVyr_4
    add-int p3, p2, p1

	goto/32 :l_lCSLBCBtSQXaGuGB_5

	nop

	:l_CgjjeMeJAzqFwwcj_7
	goto/32 :before_first_instruction

	:l_UyUXBmOezFjnpFAS_6
    return-void

	:after_last_instruction

	goto/32 :l_CgjjeMeJAzqFwwcj_7

	nop

	:l_rPHepUhZiMhkVerQ_1
    const/16 p0, 0x2a

	goto/32 :l_FbnwrLvdKwFLKqYC_2

	nop

	:l_lCSLBCBtSQXaGuGB_5
    int-to-double p0, p3

	goto/32 :l_UyUXBmOezFjnpFAS_6

	nop

	:l_WweXtaxwcGPzcHxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPHepUhZiMhkVerQ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rNNbImaIcEKBVwWF_0

	nop

	:l_xteJmVYLTOjageqt_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GyPIwTVBbTvrVjxv_2

	nop

	:l_rNNbImaIcEKBVwWF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_xteJmVYLTOjageqt_1

	nop

	:l_IVopKeKRjwxkHeun_3
	goto/32 :before_first_instruction

	:l_GyPIwTVBbTvrVjxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IVopKeKRjwxkHeun_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_VbPIsoanZLwBiODu_0

	nop

	:l_vCLysqbsxHbjymaI_6
    return-void

	:after_last_instruction

	goto/32 :l_ESJHivFMbAdCJuNy_7

	nop

	:l_ZUMEeFLzcYfpNUEc_1
    const/16 p0, 0x2a

	goto/32 :l_pyaiCieJdLZSFGia_2

	nop

	:l_MoDOIODCmJnByZVy_3
    mul-int p2, p0, p1

	goto/32 :l_gvXDBoYTjKMEMxgd_4

	nop

	:l_VbPIsoanZLwBiODu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUMEeFLzcYfpNUEc_1

	nop

	:l_gvXDBoYTjKMEMxgd_4
    add-int p3, p2, p1

	goto/32 :l_WTMzcbRyOYdUYFXQ_5

	nop

	:l_WTMzcbRyOYdUYFXQ_5
    int-to-double p0, p3

	goto/32 :l_vCLysqbsxHbjymaI_6

	nop

	:l_pyaiCieJdLZSFGia_2
    const/16 p1, 0xd2

	goto/32 :l_MoDOIODCmJnByZVy_3

	nop

	:l_ESJHivFMbAdCJuNy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_OwKEYcjMjWEfbhxa_0

	nop

	:l_sFXtIQZHKsGDEWnR_1
    const/16 p0, 0x2a

	goto/32 :l_qgqCBOMpASRfEPWj_2

	nop

	:l_qgqCBOMpASRfEPWj_2
    const/16 p1, 0xd2

	goto/32 :l_BporhpMrYOijMzHF_3

	nop

	:l_PfrQGyRWnEmmbuUF_7
	goto/32 :before_first_instruction

	:l_eOtmiXoxiczsfAAs_6
    return-void

	:after_last_instruction

	goto/32 :l_PfrQGyRWnEmmbuUF_7

	nop

	:l_OwKEYcjMjWEfbhxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFXtIQZHKsGDEWnR_1

	nop

	:l_xGxomiAPOSZhHnkt_4
    add-int p3, p2, p1

	goto/32 :l_AxLUsQNoxqIqoVLT_5

	nop

	:l_BporhpMrYOijMzHF_3
    mul-int p2, p0, p1

	goto/32 :l_xGxomiAPOSZhHnkt_4

	nop

	:l_AxLUsQNoxqIqoVLT_5
    int-to-double p0, p3

	goto/32 :l_eOtmiXoxiczsfAAs_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_KHXGLCXuMoYMYRxD_0

	nop

	:l_uCabzErsSJCGyMKb_5
    int-to-double p0, p3

	goto/32 :l_yrXGnZNEZZIdEWbZ_6

	nop

	:l_qBvRVQEYwDPMLAdw_1
    const/16 p0, 0x2a

	goto/32 :l_rjzucCJJoaSHUSgl_2

	nop

	:l_KHXGLCXuMoYMYRxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBvRVQEYwDPMLAdw_1

	nop

	:l_yrXGnZNEZZIdEWbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aiWrfbOIrAIajpBK_7

	nop

	:l_omwBaQptmINmOvxP_3
    mul-int p2, p0, p1

	goto/32 :l_ydCchUgspBOIZlyY_4

	nop

	:l_rjzucCJJoaSHUSgl_2
    const/16 p1, 0xd2

	goto/32 :l_omwBaQptmINmOvxP_3

	nop

	:l_ydCchUgspBOIZlyY_4
    add-int p3, p2, p1

	goto/32 :l_uCabzErsSJCGyMKb_5

	nop

	:l_aiWrfbOIrAIajpBK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_AxXPYRPwgzgYVSrx_0

	nop

	:l_zwGVHInLXBHGrUtG_3
	goto/32 :before_first_instruction

	:l_hInbZNDRbrtGcQdl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwGVHInLXBHGrUtG_3

	nop

	:l_qfWIWaGKuOUHsCsn_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hInbZNDRbrtGcQdl_2

	nop

	:l_AxXPYRPwgzgYVSrx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_qfWIWaGKuOUHsCsn_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ePJbXTJVKgnbuVGG_0

	nop

	:l_ePJbXTJVKgnbuVGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_nrpnPdAcEnyJcRfl_1

	nop

	:l_tHlTQvaBzWAIkLMK_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_SByqhtDCCOxXbKmQ_4

	nop

	:l_izUsmnafTUcbFFuH_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_tHlTQvaBzWAIkLMK_3

	nop

	:l_nrpnPdAcEnyJcRfl_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_izUsmnafTUcbFFuH_2

	nop

	:l_eRSTawfQUXGGFzgg_5
	goto/32 :before_first_instruction

	:l_SByqhtDCCOxXbKmQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eRSTawfQUXGGFzgg_5

	nop

.end method
