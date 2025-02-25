.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_chNOgALMoOmBcfJS_0

	nop

	:l_YTrmymCIesvHkcml_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_FdWuHTezogxFTjyy_7

	nop

	:l_ogPbjqFjnjbZfcEE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_KAuHyNWeNevFVRaG_2

	nop

	:l_TPHmdvyfydEBDBER_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OxWESZZboSMQpzpl_5

	nop

	:l_chNOgALMoOmBcfJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_ogPbjqFjnjbZfcEE_1

	nop

	:l_FdWuHTezogxFTjyy_7
    return-void

	:after_last_instruction

	goto/32 :l_XeNEcdovnannMyFa_8

	nop

	:l_OxWESZZboSMQpzpl_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YTrmymCIesvHkcml_6

	nop

	:l_yaDnPDmUABkMwcMn_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_TPHmdvyfydEBDBER_4

	nop

	:l_XeNEcdovnannMyFa_8
	goto/32 :before_first_instruction

	:l_KAuHyNWeNevFVRaG_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_yaDnPDmUABkMwcMn_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jjxuttDttKfRZhuC_0

	nop

	:l_jjxuttDttKfRZhuC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_XYFncHxqRHifUUCZ_1

	nop

	:l_AMeAtgrWdxBcuSyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JWKFdZRnituxaBoz_3

	nop

	:l_JWKFdZRnituxaBoz_3
	goto/32 :before_first_instruction

	:l_XYFncHxqRHifUUCZ_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AMeAtgrWdxBcuSyc_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_jRjqzBtjOIadZMTC_0

	nop

	:l_jRjqzBtjOIadZMTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_blsPWWTvdVjuZTKC_1

	nop

	:l_blsPWWTvdVjuZTKC_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_rlvGdmeobsiquEjF_2

	nop

	:l_rlvGdmeobsiquEjF_2
    return v0

	:after_last_instruction

	goto/32 :l_GbgfCcpZBiznoCBI_3

	nop

	:l_GbgfCcpZBiznoCBI_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_dnToEZVTcBQxmdar_0

	nop

	:l_wwIsbcoRgtqhfVjD_2
	if-gtz v0, :gl_FFrAPTAyGQuzCeDR

	goto/32 :cond_0

	:gl_FFrAPTAyGQuzCeDR
	goto/32 :l_USwHncQsfNIEDZwZ_3

	nop

	:l_ievnPAETGxLkUOVq_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FseCoCdHtTOfcywF_5

	nop

	:l_dnToEZVTcBQxmdar_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_tsOAnmtPkPGwoxxr_1

	nop

	:l_USwHncQsfNIEDZwZ_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ievnPAETGxLkUOVq_4

	nop

	:l_sNmpodhSkgMPnbYi_6
    const/4 v0, 0x1

	goto/32 :l_BiwIrvyqOOzAhMFk_7

	nop

	:l_BiwIrvyqOOzAhMFk_7
    goto :goto_0

    :cond_0
	goto/32 :l_lCbsUKPRgidGqxex_8

	nop

	:l_tsOAnmtPkPGwoxxr_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_wwIsbcoRgtqhfVjD_2

	nop

	:l_lCbsUKPRgidGqxex_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LqyDzlnPCGvOqgUV_9

	nop

	:l_vKVsMvoxFnJdeFVm_10
	goto/32 :before_first_instruction

	:l_LqyDzlnPCGvOqgUV_9
    return v0

	:after_last_instruction

	goto/32 :l_vKVsMvoxFnJdeFVm_10

	nop

	:l_FseCoCdHtTOfcywF_5
	if-nez v0, :gl_wyZGGFdJLIKcVURH

	goto/32 :cond_0

	:gl_wyZGGFdJLIKcVURH
	goto/32 :l_sNmpodhSkgMPnbYi_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZREYkwZiWfGFBaOn_0

	nop

	:l_qvZlqobkJlyGXiWS_11
    throw v0

	:after_last_instruction

	goto/32 :l_rcubFMVcpOCbQbnM_12

	nop

	:l_rYUpWUKsZTaZLGqw_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qvZlqobkJlyGXiWS_11

	nop

	:l_aYhKVVzrdGKKDfrY_2
	if-nez v0, :gl_PqAWcXZqfDPFuMnf

	goto/32 :cond_0

	:gl_PqAWcXZqfDPFuMnf
    .line 416
	goto/32 :l_AvRGNOeAddIVlXiQ_3

	nop

	:l_BRszhTGQvkhYCqhm_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWWwsVqraaQhoBfJ_8

	nop

	:l_KVCTxgrXQmYJJANQ_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BRszhTGQvkhYCqhm_7

	nop

	:l_EQmzeDEiwUAgcQOm_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rYUpWUKsZTaZLGqw_10

	nop

	:l_ZREYkwZiWfGFBaOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_bFGkULtqpeneVgVv_1

	nop

	:l_bFGkULtqpeneVgVv_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_aYhKVVzrdGKKDfrY_2

	nop

	:l_FkunISPqWfdISjXq_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_njRoKIYqYFVxkEaf_5

	nop

	:l_QWWwsVqraaQhoBfJ_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_EQmzeDEiwUAgcQOm_9

	nop

	:l_AvRGNOeAddIVlXiQ_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_FkunISPqWfdISjXq_4

	nop

	:l_rcubFMVcpOCbQbnM_12
	goto/32 :before_first_instruction

	:l_njRoKIYqYFVxkEaf_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_KVCTxgrXQmYJJANQ_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tPUzjsVuCstvGDaH_0

	nop

	:l_prDaOhcxeSTRqWpu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_koHcxFxCejGiKFxv_10

	nop

	:l_IslILApitEgrkTDz_1
	const v1, 15
	goto/32 :l_elryHMdJXsCDgasf_2

	nop

	:l_PxWMRZJzvuljehuN_4
	if-lez v0, :gl_VuytRrwUJJNCaHMN

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_VuytRrwUJJNCaHMN	goto/32 :l_tmzmLwxneEmhsQdM_5

	nop

	:l_rrbqtYBfqRVFKGdB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbNQZGkkMHfCpcbv_7

	nop

	:l_hkdmkJwCAuMNVxGh_3
	rem-int v0, v0, v1
	goto/32 :l_PxWMRZJzvuljehuN_4

	nop

	:l_tPUzjsVuCstvGDaH_0
	const v0, 21
	goto/32 :l_IslILApitEgrkTDz_1

	nop

	:l_wbNQZGkkMHfCpcbv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FdENzgKshGegXoPa_8

	nop

	:l_koHcxFxCejGiKFxv_10
    throw v0

	:after_last_instruction

	goto/32 :l_JAsKxFHZOnSvhhmp_11

	nop

	:l_tmzmLwxneEmhsQdM_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_rrbqtYBfqRVFKGdB_6

	nop

	:l_elryHMdJXsCDgasf_2
	add-int v0, v0, v1
	goto/32 :l_hkdmkJwCAuMNVxGh_3

	nop

	:l_grdzfelgqSloakrE_12
	goto/32 :xeUWsvgMLzlPWHsi
	:l_FdENzgKshGegXoPa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_prDaOhcxeSTRqWpu_9

	nop

	:l_JAsKxFHZOnSvhhmp_11
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_grdzfelgqSloakrE_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_wfWKJOpPPpwlYFHw_0

	nop

	:l_wfWKJOpPPpwlYFHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_isEJNdFiIDCxOWgt_1

	nop

	:l_dXfKgmJjjHjLWJEN_2
    return-void

	:after_last_instruction

	goto/32 :l_AVDHkneXbYZjXJFH_3

	nop

	:l_AVDHkneXbYZjXJFH_3
	goto/32 :before_first_instruction

	:l_isEJNdFiIDCxOWgt_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_dXfKgmJjjHjLWJEN_2

	nop

.end method
