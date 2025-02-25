.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0014J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V",
        "isActive",
        "",
        "()Z",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_sUzSeiaqpSgNkYzm_0

	nop

	:l_HJwJVqXcFCuYKUcj_1
    const/4 v0, 0x1

	goto/32 :l_xsJswJYlUyPkHmxs_2

	nop

	:l_sUzSeiaqpSgNkYzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    .line 138
	goto/32 :l_HJwJVqXcFCuYKUcj_1

	nop

	:l_xsJswJYlUyPkHmxs_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_NkrbnkUOWtqFZuXE_3

	nop

	:l_NkrbnkUOWtqFZuXE_3
    return-void

	:after_last_instruction

	goto/32 :l_OxTgZfqZNnvNptXR_4

	nop

	:l_OxTgZfqZNnvNptXR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_REezTkUvXOWJvmZw_0

	nop

	:l_kwJxgcZfojptxGQt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XUYZCtkGFfkAQWHq_4

	nop

	:l_JeYnbRHnOchAJCjd_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kwJxgcZfojptxGQt_3

	nop

	:l_XUYZCtkGFfkAQWHq_4
	goto/32 :before_first_instruction

	:l_REezTkUvXOWJvmZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_rvlcIlklCESljbLf_1

	nop

	:l_rvlcIlklCESljbLf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_JeYnbRHnOchAJCjd_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_wUFFDWTcVjJkoGfS_0

	nop

	:l_wUFFDWTcVjJkoGfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_gsMJBsIJBKOjvhwJ_1

	nop

	:l_gsMJBsIJBKOjvhwJ_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_ujPthTFaIhtCwvbV_2

	nop

	:l_ujPthTFaIhtCwvbV_2
    return v0

	:after_last_instruction

	goto/32 :l_GuMauPJayOuZmjbi_3

	nop

	:l_GuMauPJayOuZmjbi_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_STWgjOZflyZBrvUP_0

	nop

	:l_ufZOHDCnvqGmtPkz_3
	rem-int v0, v0, v1
	goto/32 :l_hzgArXKxzQEnnuuw_4

	nop

	:l_GZKPHstPTArRDKar_2
	add-int v0, v0, v1
	goto/32 :l_ufZOHDCnvqGmtPkz_3

	nop

	:l_cokPdJUGPZtqnmee_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_azypRcWfYMWorCKW_8

	nop

	:l_xZUrcyoYRvZJEGJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_cokPdJUGPZtqnmee_7

	nop

	:l_wxISUgwiAWhdYIcF_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_EvljqlqMpkKhZGmc_13

	nop

	:l_MjdqvFYeTBxqniVF_15
	goto/32 :IvlnjbGwQuktQFth
	:l_hzgArXKxzQEnnuuw_4
	if-lez v0, :gl_qWbTfjOIZmaEqcph

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_qWbTfjOIZmaEqcph	goto/32 :l_ZCgSUVfLfyahLTlk_5

	nop

	:l_cwWeOyaYddQNSESQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_wxISUgwiAWhdYIcF_12

	nop

	:l_STWgjOZflyZBrvUP_0
	const v0, 32
	goto/32 :l_SYMZzPdmqEVxFrhS_1

	nop

	:l_cnPlSpmyjnviVRSf_10
	if-eqz p2, :gl_fgRHkvxpSsccfTIo

	goto/32 :cond_0

	:gl_fgRHkvxpSsccfTIo
	goto/32 :l_cwWeOyaYddQNSESQ_11

	nop

	:l_EvljqlqMpkKhZGmc_13
    return-void

	:after_last_instruction

	goto/32 :l_pMkfFfVTstuCdXHF_14

	nop

	:l_pMkfFfVTstuCdXHF_14
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_MjdqvFYeTBxqniVF_15

	nop

	:l_SYMZzPdmqEVxFrhS_1
	const v1, 11
	goto/32 :l_GZKPHstPTArRDKar_2

	nop

	:l_azypRcWfYMWorCKW_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_spTPbnaTfXihgHvt_9

	nop

	:l_spTPbnaTfXihgHvt_9
	if-eqz v0, :gl_TusJlWoEtmAJIzTo

	goto/32 :cond_0

	:gl_TusJlWoEtmAJIzTo
	goto/32 :l_cnPlSpmyjnviVRSf_10

	nop

	:l_ZCgSUVfLfyahLTlk_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_xZUrcyoYRvZJEGJw_6

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HsgpSznTUkrKZxTK_0

	nop

	:l_ZtkYFUcRsWNOUkpw_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_daokeUWMxXGLpGhC_3

	nop

	:l_CAdhaFWhEHerZsFv_5
	goto/32 :before_first_instruction

	:l_ftcoHWFYaHXRWYqg_1
    move-object v0, p1

	goto/32 :l_ZtkYFUcRsWNOUkpw_2

	nop

	:l_daokeUWMxXGLpGhC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_jpIdtFyqpZUSgWgg_4

	nop

	:l_HsgpSznTUkrKZxTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_ftcoHWFYaHXRWYqg_1

	nop

	:l_jpIdtFyqpZUSgWgg_4
    return-void

	:after_last_instruction

	goto/32 :l_CAdhaFWhEHerZsFv_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_KhZInRfpEroBsGjw_0

	nop

	:l_zNivnMJDFncLdjeO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_uTcVQBQRllVTHWBU_8

	nop

	:l_uqgRitnYWIWpviXA_10
    const/4 v2, 0x1

	goto/32 :l_nJUbzokGWRYqCSvN_11

	nop

	:l_dcKwpNvAtCyCREOI_3
	rem-int v0, v0, v1
	goto/32 :l_icmRkiJNsJtzesqr_4

	nop

	:l_ymdqzAQSUazvygHg_9
    const/4 v1, 0x0

	goto/32 :l_uqgRitnYWIWpviXA_10

	nop

	:l_izNOtWnZfLatEhTN_14
	goto/32 :eTpWcyoiBMsNvply
	:l_nJUbzokGWRYqCSvN_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_RXQCrZSKKNHCTeaf_12

	nop

	:l_rIHpOCLxrvzXKQMw_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_jGzNJXPHMZiySlMX_6

	nop

	:l_RXQCrZSKKNHCTeaf_12
    return-void

	:after_last_instruction

	goto/32 :l_VHIgqinPJHFrzeAq_13

	nop

	:l_jGzNJXPHMZiySlMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_zNivnMJDFncLdjeO_7

	nop

	:l_VHIgqinPJHFrzeAq_13
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_izNOtWnZfLatEhTN_14

	nop

	:l_uTcVQBQRllVTHWBU_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ymdqzAQSUazvygHg_9

	nop

	:l_UvhpPiXRPoVjegYt_2
	add-int v0, v0, v1
	goto/32 :l_dcKwpNvAtCyCREOI_3

	nop

	:l_XWnvULmHYptKnizr_1
	const v1, 7
	goto/32 :l_UvhpPiXRPoVjegYt_2

	nop

	:l_KhZInRfpEroBsGjw_0
	const v0, 29
	goto/32 :l_XWnvULmHYptKnizr_1

	nop

	:l_icmRkiJNsJtzesqr_4
	if-lez v0, :gl_CggSCLTjlKXEHnqZ

	goto/32 :HdrTcbIECOBRgmDE

	:gl_CggSCLTjlKXEHnqZ	goto/32 :l_rIHpOCLxrvzXKQMw_5

	nop

.end method
