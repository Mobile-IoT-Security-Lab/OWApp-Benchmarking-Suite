.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_JxyOqoLhTJfiErSr_0

	nop

	:l_nNHiUHefLoOzHOHF_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_iYOBiSixOHkqQGbu_2

	nop

	:l_CDTOMaHFQYpDtqqx_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_LmnNPkJCQGsqPEZj_6

	nop

	:l_VZABASpkmaZwsbCV_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CDTOMaHFQYpDtqqx_5

	nop

	:l_fkDpoPtLRCcIkUoc_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VZABASpkmaZwsbCV_4

	nop

	:l_iYOBiSixOHkqQGbu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_fkDpoPtLRCcIkUoc_3

	nop

	:l_JxyOqoLhTJfiErSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_nNHiUHefLoOzHOHF_1

	nop

	:l_LmnNPkJCQGsqPEZj_6
    return-void

	:after_last_instruction

	goto/32 :l_UZvwmwWHIKQTTPRf_7

	nop

	:l_UZvwmwWHIKQTTPRf_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(IZBF)V
    .locals 0

	goto/32 :l_gtWlnvXrbSphpXOs_0

	nop

	:l_CvLhZMYsBqSEYJyh_2
    const/16 p1, 0xd2

	goto/32 :l_NfQMJciYPeLnjQCp_3

	nop

	:l_gtWlnvXrbSphpXOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLkezvBqqvzbRqMh_1

	nop

	:l_YkqvMliOPcNcMxAY_4
    add-int p3, p2, p1

	goto/32 :l_HUrIVBQpLhNiZlpQ_5

	nop

	:l_NfQMJciYPeLnjQCp_3
    mul-int p2, p0, p1

	goto/32 :l_YkqvMliOPcNcMxAY_4

	nop

	:l_CghfpTMZbvrYCkIk_6
    return-void

	:after_last_instruction

	goto/32 :l_bZvgroLkPjqFJXUa_7

	nop

	:l_sLkezvBqqvzbRqMh_1
    const/16 p0, 0x2a

	goto/32 :l_CvLhZMYsBqSEYJyh_2

	nop

	:l_bZvgroLkPjqFJXUa_7
	goto/32 :before_first_instruction

	:l_HUrIVBQpLhNiZlpQ_5
    int-to-double p0, p3

	goto/32 :l_CghfpTMZbvrYCkIk_6

	nop

.end method

.method private final ensureItemIterator(FZBI)V
    .locals 0

	goto/32 :l_meTeWfnxkWWuHvtc_0

	nop

	:l_kPvlcEJhCTNgRXTK_5
    int-to-double p0, p3

	goto/32 :l_hjHXNROBqhJqAZxk_6

	nop

	:l_ggeumAnqbSCknGqs_3
    mul-int p2, p0, p1

	goto/32 :l_WHlWiyATkTFUxble_4

	nop

	:l_meTeWfnxkWWuHvtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsHwGDWFIzWvCGhx_1

	nop

	:l_hjHXNROBqhJqAZxk_6
    return-void

	:after_last_instruction

	goto/32 :l_LXjCiqNeVxnxhTIZ_7

	nop

	:l_YsHwGDWFIzWvCGhx_1
    const/16 p0, 0x2a

	goto/32 :l_yemKjQuNUgaWqWBR_2

	nop

	:l_yemKjQuNUgaWqWBR_2
    const/16 p1, 0xd2

	goto/32 :l_ggeumAnqbSCknGqs_3

	nop

	:l_LXjCiqNeVxnxhTIZ_7
	goto/32 :before_first_instruction

	:l_WHlWiyATkTFUxble_4
    add-int p3, p2, p1

	goto/32 :l_kPvlcEJhCTNgRXTK_5

	nop

.end method

.method private final ensureItemIterator(ZBFI)V
    .locals 0

	goto/32 :l_AdPYxgiIHDAewqxw_0

	nop

	:l_qblttjrjfJUShLkp_4
    add-int p3, p2, p1

	goto/32 :l_KJYlukgnjAHWzQmp_5

	nop

	:l_vUbeULPRQSACuMBJ_2
    const/16 p1, 0xd2

	goto/32 :l_uafzVyfsIHWRNMPT_3

	nop

	:l_dfXvZKuexHrgVxGm_7
	goto/32 :before_first_instruction

	:l_KJYlukgnjAHWzQmp_5
    int-to-double p0, p3

	goto/32 :l_XuSnsapsPNaxSLEz_6

	nop

	:l_XuSnsapsPNaxSLEz_6
    return-void

	:after_last_instruction

	goto/32 :l_dfXvZKuexHrgVxGm_7

	nop

	:l_uafzVyfsIHWRNMPT_3
    mul-int p2, p0, p1

	goto/32 :l_qblttjrjfJUShLkp_4

	nop

	:l_AdPYxgiIHDAewqxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQhIajZNZTOmaSQL_1

	nop

	:l_jQhIajZNZTOmaSQL_1
    const/16 p0, 0x2a

	goto/32 :l_vUbeULPRQSACuMBJ_2

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_dCSIlatnsPdIwqvB_0

	nop

	:l_ckjjHRYojIFuyrAQ_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_ppsduJkcABPlZuZR_29

	nop

	:l_MJmQviHIKNEowYmY_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_magAyZsCULwtJKoo_35

	nop

	:l_KXMAfBjHrvZPvXIa_10
	if-nez v0, :gl_fIlxKQUybKlHOgbo

	goto/32 :cond_0

	:gl_fIlxKQUybKlHOgbo
	goto/32 :l_pBbzqbLxFlfWrfqM_11

	nop

	:l_pBbzqbLxFlfWrfqM_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PtfNQavDhzaiTNsV_12

	nop

	:l_tSkZMSmoxdTQnOQj_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_LMkxDAVHNWIiFilS_31

	nop

	:l_LMkxDAVHNWIiFilS_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lYNnFqcCkBKQEJhf_32

	nop

	:l_zCOiNeErJDQlAiCQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZKHOrxSiQgixFmMx_15

	nop

	:l_fWjlTwOqtwAIlZei_20
	if-eqz v0, :gl_BnXCKWlsavjGjVpG

	goto/32 :cond_3

	:gl_BnXCKWlsavjGjVpG
    .line 311
	goto/32 :l_LCtlhbMutJvziomT_21

	nop

	:l_gqzpPDhNAuDxgRIt_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eVohlgSYDXjPzXuU_26

	nop

	:l_jSeBtzRZAaLzsKZl_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_JtQGfRwbptjcvVlm_38

	nop

	:l_AwbJqsccpYvwdqER_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_yZsOlEohRLjIqHsD_8

	nop

	:l_yZsOlEohRLjIqHsD_8
    const/4 v1, 0x1

	goto/32 :l_MfSOWCVWidKLiodz_9

	nop

	:l_yItEIRBqHNNLMqgC_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_gqzpPDhNAuDxgRIt_25

	nop

	:l_magAyZsCULwtJKoo_35
	if-nez v4, :gl_wTbDtMXiiUBJmSWm

	goto/32 :cond_1

	:gl_wTbDtMXiiUBJmSWm
    .line 317
	goto/32 :l_YTTqeoFHmqfsNBzG_36

	nop

	:l_PtfNQavDhzaiTNsV_12
	if-eqz v0, :gl_UfeaJpXWKmeamauR

	goto/32 :cond_0

	:gl_UfeaJpXWKmeamauR
	goto/32 :l_KbfqJbijBPHsHTqR_13

	nop

	:l_EFSXykIVaDNMBFeL_5
	goto/32 :JsdtJWvwUiytJYdq
	:ypIOiKdxOrEnWOzt
	:rNACHJExSFYvFmzF

	goto/32 :l_cYfstXQThKZgCWvg_6

	nop

	:l_ppsduJkcABPlZuZR_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_tSkZMSmoxdTQnOQj_30

	nop

	:l_LCtlhbMutJvziomT_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aaRxsDNUUbsXlWFP_22

	nop

	:l_WDGrSHHefDvOWcxH_39
	goto/32 :before_first_instruction

	:JsdtJWvwUiytJYdq
	goto/32 :l_vnEEzhdXiogEXYPa_40

	nop

	:l_aaRxsDNUUbsXlWFP_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JhwsDIiJhsdRZunn_23

	nop

	:l_OAYYvcugvSTSPKLi_2
	add-int v0, v0, v1
	goto/32 :l_qQpmDdNXuLQlhhCY_3

	nop

	:l_iozVlMyzCCbvkCsk_4
	if-lez v0, :gl_NSRMIoAkMZhSeJdg

	goto/32 :ypIOiKdxOrEnWOzt

	:gl_NSRMIoAkMZhSeJdg	goto/32 :l_EFSXykIVaDNMBFeL_5

	nop

	:l_YTTqeoFHmqfsNBzG_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_jSeBtzRZAaLzsKZl_37

	nop

	:l_lYNnFqcCkBKQEJhf_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iMQgHvKQORbhXfxX_33

	nop

	:l_vnEEzhdXiogEXYPa_40
	goto/32 :rNACHJExSFYvFmzF
	:l_tzMVDxNaQNLdFxjk_17
    const/4 v0, 0x0

	goto/32 :l_lEKVrqPfLlMjwDkW_18

	nop

	:l_lEKVrqPfLlMjwDkW_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_ebKwctXWozwdjsRJ_19

	nop

	:l_MfSOWCVWidKLiodz_9
    const/4 v2, 0x0

	goto/32 :l_KXMAfBjHrvZPvXIa_10

	nop

	:l_ZEAIJKKSSJAoMuVJ_16
	if-nez v0, :gl_NdAAgbNiTzdgrxHC

	goto/32 :cond_1

	:gl_NdAAgbNiTzdgrxHC
    .line 308
	goto/32 :l_tzMVDxNaQNLdFxjk_17

	nop

	:l_ZKHOrxSiQgixFmMx_15
    move v0, v2

    :goto_0
	goto/32 :l_ZEAIJKKSSJAoMuVJ_16

	nop

	:l_KbfqJbijBPHsHTqR_13
    move v0, v1

	goto/32 :l_zCOiNeErJDQlAiCQ_14

	nop

	:l_JtQGfRwbptjcvVlm_38
    return v1

	:after_last_instruction

	goto/32 :l_WDGrSHHefDvOWcxH_39

	nop

	:l_JhwsDIiJhsdRZunn_23
	if-eqz v0, :gl_TPxAGDLMBfrNgKts

	goto/32 :cond_2

	:gl_TPxAGDLMBfrNgKts
    .line 312
	goto/32 :l_yItEIRBqHNNLMqgC_24

	nop

	:l_dCSIlatnsPdIwqvB_0
	const v0, 18
	goto/32 :l_yUJxBnUzcAlxDxWr_1

	nop

	:l_yUJxBnUzcAlxDxWr_1
	const v1, 5
	goto/32 :l_OAYYvcugvSTSPKLi_2

	nop

	:l_iMQgHvKQORbhXfxX_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_MJmQviHIKNEowYmY_34

	nop

	:l_qQpmDdNXuLQlhhCY_3
	rem-int v0, v0, v1
	goto/32 :l_iozVlMyzCCbvkCsk_4

	nop

	:l_NbqmobdWgyySEAyd_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_ckjjHRYojIFuyrAQ_28

	nop

	:l_cYfstXQThKZgCWvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_AwbJqsccpYvwdqER_7

	nop

	:l_ebKwctXWozwdjsRJ_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_fWjlTwOqtwAIlZei_20

	nop

	:l_eVohlgSYDXjPzXuU_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_NbqmobdWgyySEAyd_27

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KAvYzoUbyyfDUKvI_0

	nop

	:l_WkEXiNdnirwJxfwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AvbeMohueXvKlowZ_3

	nop

	:l_KAvYzoUbyyfDUKvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_OEobBpbUOyPuQbax_1

	nop

	:l_OEobBpbUOyPuQbax_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_WkEXiNdnirwJxfwr_2

	nop

	:l_AvbeMohueXvKlowZ_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_khpAahiRtDhZExaB_0

	nop

	:l_khpAahiRtDhZExaB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_dXblcBnZrySLXhel_1

	nop

	:l_YxNwgvzmmGsKOjxX_3
	goto/32 :before_first_instruction

	:l_dXblcBnZrySLXhel_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WprOUSHAdUdBOcoT_2

	nop

	:l_WprOUSHAdUdBOcoT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YxNwgvzmmGsKOjxX_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_sGGAajfuoAoQOQRA_0

	nop

	:l_DaVHEhTPLscsODCf_2
    return v0

	:after_last_instruction

	goto/32 :l_XKeRiAFUeWQRrePK_3

	nop

	:l_NpQwhqLkdmGPsTxj_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_DaVHEhTPLscsODCf_2

	nop

	:l_XKeRiAFUeWQRrePK_3
	goto/32 :before_first_instruction

	:l_sGGAajfuoAoQOQRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_NpQwhqLkdmGPsTxj_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxJaMIYVMkGNGjpa_0

	nop

	:l_pYpVhCFDaddPZdRm_2
	if-nez v0, :gl_doRdPwdAUyqDMZIG

	goto/32 :cond_0

	:gl_doRdPwdAUyqDMZIG
    .line 299
	goto/32 :l_YDwNzaOaKbvypiGa_3

	nop

	:l_gvfmJpeiInpAZTti_9
    throw v0

	:after_last_instruction

	goto/32 :l_UFYkyHNOwpAnRuMB_10

	nop

	:l_UFYkyHNOwpAnRuMB_10
	goto/32 :before_first_instruction

	:l_XuJFSEaLzhVbDpJS_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gvfmJpeiInpAZTti_9

	nop

	:l_dFUPcNJxDiFfZAVE_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ohNXYsCHgoeJQEFw_5

	nop

	:l_YDwNzaOaKbvypiGa_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_dFUPcNJxDiFfZAVE_4

	nop

	:l_ohNXYsCHgoeJQEFw_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jYpzgxUEIcNdzMEj_6

	nop

	:l_jYpzgxUEIcNdzMEj_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_kYtKLObkzjFiIBDu_7

	nop

	:l_kYtKLObkzjFiIBDu_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XuJFSEaLzhVbDpJS_8

	nop

	:l_jpcBBOjrRXVHsJhk_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_pYpVhCFDaddPZdRm_2

	nop

	:l_WxJaMIYVMkGNGjpa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_jpcBBOjrRXVHsJhk_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QWZQNWQJGVGzaxaE_0

	nop

	:l_bIeMkJasaLnZIEmJ_1
	const v1, 1
	goto/32 :l_uLzhteuRrVUtDjBk_2

	nop

	:l_rTTPFDrDFUpfOKEq_3
	rem-int v0, v0, v1
	goto/32 :l_bCvZizMfHiWjgwTd_4

	nop

	:l_OhbcpIXVgMUqNPDA_10
    throw v0

	:after_last_instruction

	goto/32 :l_MQVFrvKjWHCdYwdT_11

	nop

	:l_uLzhteuRrVUtDjBk_2
	add-int v0, v0, v1
	goto/32 :l_rTTPFDrDFUpfOKEq_3

	nop

	:l_MxQYTvPZkNOQKpMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htZvzvsdxraWegGs_7

	nop

	:l_bCvZizMfHiWjgwTd_4
	if-lez v0, :gl_YGGPqsWNlZskKUAR

	goto/32 :lLSAGtOnYvNxxfEO

	:gl_YGGPqsWNlZskKUAR	goto/32 :l_wlRDDmYkDqKeSRwe_5

	nop

	:l_ScoJBTluZylkPPgW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HKsyHSCzPjyhBOpt_9

	nop

	:l_HKsyHSCzPjyhBOpt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OhbcpIXVgMUqNPDA_10

	nop

	:l_htZvzvsdxraWegGs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ScoJBTluZylkPPgW_8

	nop

	:l_mqzuJcDAAGfZUyGp_12
	goto/32 :ZbdkQDXHFuBdUOYG
	:l_wlRDDmYkDqKeSRwe_5
	goto/32 :BygahXOQggGyXvfe
	:lLSAGtOnYvNxxfEO
	:ZbdkQDXHFuBdUOYG

	goto/32 :l_MxQYTvPZkNOQKpMo_6

	nop

	:l_MQVFrvKjWHCdYwdT_11
	goto/32 :before_first_instruction

	:BygahXOQggGyXvfe
	goto/32 :l_mqzuJcDAAGfZUyGp_12

	nop

	:l_QWZQNWQJGVGzaxaE_0
	const v0, 12
	goto/32 :l_bIeMkJasaLnZIEmJ_1

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_BKYQbAqgIYGSsiUN_0

	nop

	:l_BKYQbAqgIYGSsiUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_YwoQZftIbhPIMqzu_1

	nop

	:l_YwoQZftIbhPIMqzu_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ETBUAvIiyANCeFmc_2

	nop

	:l_ETBUAvIiyANCeFmc_2
    return-void

	:after_last_instruction

	goto/32 :l_FshXcqWbGvpvdakM_3

	nop

	:l_FshXcqWbGvpvdakM_3
	goto/32 :before_first_instruction

.end method
