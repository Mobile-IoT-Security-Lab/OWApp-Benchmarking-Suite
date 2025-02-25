.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_CLNEfhXuEomddBbP_0

	nop

	:l_SNTAzpWdpTvUefxG_3
	goto/32 :before_first_instruction

	:l_CLNEfhXuEomddBbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_kRaKKkqLNBfRHxaW_1

	nop

	:l_JeupHWRlxQJBBAid_2
    return-void

	:after_last_instruction

	goto/32 :l_SNTAzpWdpTvUefxG_3

	nop

	:l_kRaKKkqLNBfRHxaW_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_JeupHWRlxQJBBAid_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_HhAnaJEMMBsFHboS_0

	nop

	:l_qUOpxXrxhHPzZaHl_4
	if-lez v0, :gl_jJcIdTiYcwfilrtf

	goto/32 :MgMScrFWXfWnvaOv

	:gl_jJcIdTiYcwfilrtf	goto/32 :l_ugnNvHFByhRVtZyD_5

	nop

	:l_aeitbIfImHcpNQdi_2
	add-int v0, v0, v1
	goto/32 :l_vxZDgUYpaKpXkdkV_3

	nop

	:l_tiOhtsihmGEWUEHb_11
    move-object v4, p3

	goto/32 :l_OhrYIkzakNeoVXeL_12

	nop

	:l_OvGQJXdKAfnnNXmH_9
    move-object v2, p1

	goto/32 :l_ogSZXTtCcyBsuQXI_10

	nop

	:l_ugnNvHFByhRVtZyD_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_IsOorJXralxmqhNX_6

	nop

	:l_HhAnaJEMMBsFHboS_0
	const v0, 7
	goto/32 :l_JMMbZMsYBmqBZRfP_1

	nop

	:l_rhzXyJgQWZDzUsrR_8
    move-object v0, p0

	goto/32 :l_OvGQJXdKAfnnNXmH_9

	nop

	:l_VsWqbklkgJdXeWnI_14
    return-void

	:after_last_instruction

	goto/32 :l_OuwrVWsAiFuMwTrx_15

	nop

	:l_rFpdmYkIDNsgMqDG_16
	goto/32 :lTPUsBvozZtQbvEG
	:l_vxZDgUYpaKpXkdkV_3
	rem-int v0, v0, v1
	goto/32 :l_qUOpxXrxhHPzZaHl_4

	nop

	:l_JMMbZMsYBmqBZRfP_1
	const v1, 28
	goto/32 :l_aeitbIfImHcpNQdi_2

	nop

	:l_TJAfWxGmDymnldhO_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_rhzXyJgQWZDzUsrR_8

	nop

	:l_IsOorJXralxmqhNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_TJAfWxGmDymnldhO_7

	nop

	:l_OhrYIkzakNeoVXeL_12
    move v5, p4

	goto/32 :l_GiNnAODyGCKcdqaK_13

	nop

	:l_ogSZXTtCcyBsuQXI_10
    move-object v3, p2

	goto/32 :l_tiOhtsihmGEWUEHb_11

	nop

	:l_OuwrVWsAiFuMwTrx_15
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_rFpdmYkIDNsgMqDG_16

	nop

	:l_GiNnAODyGCKcdqaK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_VsWqbklkgJdXeWnI_14

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_MGsAhYxMuVmfORyM_0

	nop

	:l_vxDnJmJvoXWxCeep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VBGmAyVPYfcJJlKN_3

	nop

	:l_VBGmAyVPYfcJJlKN_3
	goto/32 :before_first_instruction

	:l_fXoeanPZswSSugiF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_vxDnJmJvoXWxCeep_2

	nop

	:l_MGsAhYxMuVmfORyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_fXoeanPZswSSugiF_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QYhjmTTmLYXBADkN_0

	nop

	:l_uhSVtzJgrrsfKZbe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UuvJvGJPbhkdvBnN_2

	nop

	:l_QYhjmTTmLYXBADkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_uhSVtzJgrrsfKZbe_1

	nop

	:l_JMJKGNVuypTzInlw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mCoNDuaWyopYZqRe_5

	nop

	:l_FoHtvksSmBrlJGXM_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMJKGNVuypTzInlw_4

	nop

	:l_UuvJvGJPbhkdvBnN_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_FoHtvksSmBrlJGXM_3

	nop

	:l_mCoNDuaWyopYZqRe_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_CAAgVeDOUwxIUSgc_0

	nop

	:l_ZPjGgqvnhIHQgAdn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YWpjbySzChlOYVRo_3

	nop

	:l_zPkSLLESLMgitUsS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ZPjGgqvnhIHQgAdn_2

	nop

	:l_YWpjbySzChlOYVRo_3
	goto/32 :before_first_instruction

	:l_CAAgVeDOUwxIUSgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zPkSLLESLMgitUsS_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_wOvJvtvBGHGpAVlq_0

	nop

	:l_yEQQvopDowkPgRWF_5
	goto/32 :before_first_instruction

	:l_VDLmwAmagzneVaqq_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_kpgMiKLOvCEpVthe_3

	nop

	:l_poZCNSmoXKnDAruJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yEQQvopDowkPgRWF_5

	nop

	:l_kpgMiKLOvCEpVthe_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_poZCNSmoXKnDAruJ_4

	nop

	:l_jGEDhlEwqHBEvXlH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VDLmwAmagzneVaqq_2

	nop

	:l_wOvJvtvBGHGpAVlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_jGEDhlEwqHBEvXlH_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_NZGQBUrGTKvStzHy_0

	nop

	:l_GJFyoeERZfAYwlVy_3
	goto/32 :before_first_instruction

	:l_UDVVyuNckahGaWpU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJFyoeERZfAYwlVy_3

	nop

	:l_NZGQBUrGTKvStzHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_aNtpxSTHriZEFZgx_1

	nop

	:l_aNtpxSTHriZEFZgx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_UDVVyuNckahGaWpU_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_ZzTueShsCHZMXzak_0

	nop

	:l_ZzTueShsCHZMXzak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_BJKeKVVlpQQpoqtV_1

	nop

	:l_BJKeKVVlpQQpoqtV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jkshIdekPtEIkWyM_2

	nop

	:l_qyrAydRpireHZdUO_5
	goto/32 :before_first_instruction

	:l_ezAiLBdocSQofjvC_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_BZKQCIBPYsmHIZfn_4

	nop

	:l_jkshIdekPtEIkWyM_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_ezAiLBdocSQofjvC_3

	nop

	:l_BZKQCIBPYsmHIZfn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qyrAydRpireHZdUO_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HEONPqEjoYRKWZvO_0

	nop

	:l_USXuNnKdxxoMUCKM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGewEHBxUvZCAvog_3

	nop

	:l_PEgLOPMkclhLIufm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USXuNnKdxxoMUCKM_2

	nop

	:l_HEONPqEjoYRKWZvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_PEgLOPMkclhLIufm_1

	nop

	:l_XGewEHBxUvZCAvog_3
	goto/32 :before_first_instruction

.end method
